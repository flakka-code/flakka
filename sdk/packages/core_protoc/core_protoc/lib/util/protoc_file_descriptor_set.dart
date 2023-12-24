import 'dart:io';

import 'package:path/path.dart' as p;
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

FileDescriptorSet readFileDescriptorSet(
  Iterable<String> sourceDirectories,
  Iterable<String> generatePaths,
) {
  final tempDir = Directory.current.createTempSync('test/test-protoc');
  final descriptorSetOutPath = p.join(tempDir.path, 'descriptor_set_out.bin');
  protocWriteFileDescriptorSet(
      sourceDirectories, generatePaths, descriptorSetOutPath);
  final fileDescriptorSet = FileDescriptorSet.fromBuffer(
    File(descriptorSetOutPath).readAsBytesSync(),
  );
  tempDir.deleteSync(recursive: true);
  return fileDescriptorSet;
}

void protocWriteFileDescriptorSet(Iterable<String> sourceDirectories,
    Iterable<String> generatePaths, String outputPath) {
  final processResult = Process.runSync('protoc', [
    ...sourceDirectories.map((directory) => '-I$directory'),
    '--descriptor_set_out=$outputPath',
    ...generatePaths,
  ]);
  assert(
    processResult.exitCode == 0,
    'protoc failed: ${processResult.stderr}${processResult.stdout}',
  );
}
