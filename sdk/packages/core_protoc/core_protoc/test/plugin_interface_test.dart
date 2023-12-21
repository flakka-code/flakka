import 'dart:io';

import 'package:path/path.dart' as p;
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('protoc-gen-harness-test should cause protoc to write a file', () async {
    final workingDirectory = p.current;
    print(workingDirectory);
    final testHarnessPlugin = 'bin/protoc-gen-harness-test';
    final testDirectory = p.join(workingDirectory, 'test');
    final protoDirectory = p.join(testDirectory, 'proto');
    final targetDirectory = p.join(testDirectory, 'proto-generated');
    final targetOutput =
        p.join(targetDirectory, 'testpackage1/proto1.harness-test');
    final file = File(targetOutput);
    if (file.existsSync()) {
      file.deleteSync();
    }
    Directory(targetDirectory).createSync(recursive: true);
    final processResult = Process.runSync('protoc', [
      '--plugin=$testHarnessPlugin',
      '-I$protoDirectory/',
      '--harness-test_out=$targetDirectory',
      p.join(protoDirectory, 'testpackage1/proto1.proto'),
    ]);
    expect(processResult.stdout, '');
    expect(processResult.stderr, '');
    expect(0, processResult.exitCode);
  });
}
