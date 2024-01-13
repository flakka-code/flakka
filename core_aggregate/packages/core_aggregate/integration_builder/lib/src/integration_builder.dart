import 'dart:io';

import 'package:mason/mason.dart';
import 'package:path/path.dart' as p;

class IntegrationBuilder {
  IntegrationBuilder(this.buildDirectory, this.buildNumber);

  factory IntegrationBuilder.forDirectory(Directory buildDirectory) {
    final buildNumberFile = buildNumberFileFor(buildDirectory);
    if (buildNumberFile.existsSync()) {
      final buildNumber = int.parse(
        buildNumberFile.readAsLinesSync().first,
      );
      return IntegrationBuilder(buildDirectory, buildNumber);
    } else {
      return IntegrationBuilder(buildDirectory, 1);
    }
  }

  static File buildNumberFileFor(Directory buildDirectory) =>
      File(p.join(buildDirectory.path, '.current_build_number'));

  int buildNumber;
  late final String projectName = 'integration_$buildNumber';
  late final defaultVars = {
    'project_name': projectName,
  };
  final bricksPath = p.join(Directory.current.parent.path, 'bricks');
  final Directory buildDirectory;
  late final projectPath = p.join(buildDirectory.path, projectName);

  Future<void> makeClean() async {
    if (buildDirectory.existsSync()) {
      for (final e in buildDirectory.listSync()) {
        e.deleteSync(recursive: true);
      }
    } else {
      buildDirectory.createSync();
    }
    buildNumber = buildNumber + 1;
    _makeBuildNumberFile();
  }

  Future<void> makeAll() async {
    await makeProject();
    await runPubGet();
    await runBufExports();
    await makeEntityApi();
    await runTests();
  }

  Future<void> makeProject() async {
    await _makeBrick(
      'integration_project',
      '',
      {
        'description': '',
        'publishable': false,
      },
    );
    final result = Process.runSync(
        'chmod', ['755', 'bin/protoc-gen-local-project'],
        workingDirectory: projectPath);
    assert(result.exitCode == 0, "Process failed");
  }

  void _makeBuildNumberFile() {
    buildNumberFileFor(buildDirectory).writeAsString(buildNumber.toString());
  }

  Future<void> makeEntityApi() async {
    return _makeBrick('entity', p.join(projectName, ''), {
      'api_module_name': 'acmeapis',
      'domain_module_name': 'acmedomain',
      'app_name': 'example',
      'entity_name': 'counter',
    });
  }

  Future<void> makeApiRoot() async {}

  Future<void> makeEntityDomain() async {}

  Future<void> makeDomainRoot() async {}

  Future<void> runBuildRunner() async {}

  Future<void> runBufExports() async {
    final protoVendorPath = p.join(projectPath, 'proto_vendor');
    Directory(protoVendorPath).createSync();
    for (final bufModule in ['googleapis/googleapis', 'bestowcode/flakka']) {
      final result = Process.runSync(
          'buf', ['export', 'buf.build/$bufModule', '-o', 'proto_vendor'],
          workingDirectory: projectPath);
      if (result.exitCode != 0) {
        print(result.stdout);
        print(result.stderr);
      }
    }
  }

  Future<void> runProtocCompile() async {}

  Future<void> runTests() async {
    final result = Process.runSync(
      'dart',
      ['test', 'test/protoc_plugin_validate_test.dart'],
      workingDirectory: projectPath,
    );
    if (result.stderr.toString().isNotEmpty) {
      stderr.write(result.stderr);
    }
    if (result.stdout.toString().isNotEmpty) {
      print(result.stdout);
    }
    assert(
      result.exitCode == 0,
      'protoc failed: ${result.stderr}${result.stdout}',
    );
  }

  /// Generates brick from integration_build directory
  Future<void> _makeBrick(
    String brickName,
    String outputPath,
    Map<String, dynamic> vars,
  ) =>
      MasonGenerator.fromBrick(Brick(
              location: BrickLocation(path: p.join(bricksPath, brickName))))
          .then((generator) => generator.generate(
                  DirectoryGeneratorTarget(
                      Directory(p.join(buildDirectory.path, outputPath))),
                  fileConflictResolution: FileConflictResolution.overwrite,
                  vars: {
                    ...defaultVars,
                    ...vars,
                  }));

  Future<void> runPubGet() async {
    final result =
        Process.runSync('dart', ['pub', 'get'], workingDirectory: projectPath);
    if (result.exitCode != 0) {
      print(result.stdout);
      print(result.stderr);
    }
  }
}
