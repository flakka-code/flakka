import 'dart:io';

import 'package:path/path.dart' as p;
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

FileDescriptorSet compileFileDescriptorSet(
  Iterable<String> directories,
  Iterable<String> files,
) {
  final protoDirectory = p.join(p.current, 'test/proto');
  final tempDir = Directory.current.createTempSync('test/test-protoc');
  final descriptorSetOutPath = p.join(tempDir.path, 'descriptor_set_out.bin');
  final processResult = Process.runSync('protoc', [
    '-I$protoDirectory',
    '--descriptor_set_out=$descriptorSetOutPath',
    p.join(protoDirectory, 'testpackage1/proto1.proto'),
  ]);
  assert(
    processResult.exitCode == 0,
    'protoc failed: ${processResult.stderr}${processResult.stdout}',
  );
  final fileDescriptorSet = FileDescriptorSet.fromBuffer(
    File(descriptorSetOutPath).readAsBytesSync(),
  );
  tempDir.deleteSync(recursive: true);
  return fileDescriptorSet;
}
