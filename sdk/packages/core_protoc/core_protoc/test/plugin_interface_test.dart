import 'dart:io';

import 'package:path/path.dart' as p;
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';
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
  test('protoc should generate readable FileDescriptorSet', () {
    final protoDirectory = p.join(p.current, 'test/proto');
    final tempDir = Directory.current.createTempSync('test/test-protoc');
    final descriptorSetOutPath = p.join(tempDir.path, 'descriptor_set_out.bin');
    final processResult = Process.runSync('protoc', [
      '-I$protoDirectory',
      '--descriptor_set_out=$descriptorSetOutPath',
      p.join(protoDirectory, 'testpackage1/proto1.proto'),
    ]);
    final fileDescriptorSet = FileDescriptorSet.fromBuffer(
        File(descriptorSetOutPath).readAsBytesSync());
    tempDir.deleteSync(recursive: true);
    expect(processResult.exitCode, 0);
    expect(fileDescriptorSet.file.single.name, 'testpackage1/proto1.proto');
    expect(fileDescriptorSet.file.single.messageType.single.name,
        'PluginInterfaceTestArtifact');
  });
}
