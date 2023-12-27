import 'dart:io';

import 'package:path/path.dart' as p;

void runProtocGenerateWithPluginExecutable(String pluginName,
    String pluginExecutablePath,
    List<String> sourcePaths, Directory targetDirectory, String outputPath) {
  final targetFiles = targetDirectory
      .listSync(recursive: true)
      .whereType<File>()
      .where((element) => p.extension(element.path) == '.proto')
      .map((e) => e.path);
  final args = [
    ...([...sourcePaths, targetDirectory.path]).map((path) => '-I$path'),
    '--plugin=${p.absolute(pluginExecutablePath)}',
    '--${pluginName}_out=$outputPath',
    ...targetFiles,
  ];
  final processResult = Process.runSync(
      'protoc',
      args,
      workingDirectory: Directory.current.path);
  if (processResult.stderr
      .toString()
      .isNotEmpty) {
    stderr.write(processResult.stderr);
  }
  if (processResult.stdout
      .toString()
      .isNotEmpty) {
    print(processResult.stdout);
  }
  assert(
  processResult.exitCode == 0,
  'protoc failed: ${processResult.stderr}${processResult.stdout}',
  );
}
