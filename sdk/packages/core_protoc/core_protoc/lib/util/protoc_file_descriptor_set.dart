import 'dart:io';

import 'package:core_protoc/core_protoc.dart';
import 'package:path/path.dart' as p;
import 'package:protobuf/protobuf.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

FileDescriptorSet readFileDescriptorSet(
  Iterable<String> sourceDirectories,
  Iterable<String> generatePaths,
    ExtensionRegistry registry,
) {
  final tempDir = Directory.current.createTempSync('test/test-protoc');
  final descriptorSetOutPath = p.join(tempDir.path, 'descriptor_set_out.bin');
  protocCompileFileDescriptorSet(
      sourceDirectories, generatePaths, descriptorSetOutPath);
  final fileDescriptorSet = FileDescriptorSet.fromBuffer(
    File(descriptorSetOutPath).readAsBytesSync(),registry
  );
  tempDir.deleteSync(recursive: true);
  return fileDescriptorSet;
}

void protocCompileFileDescriptorSet(Iterable<String> sourceDirectories,
    Iterable<String> generatePaths, String outputPath) {
  final processResult = Process.runSync('protoc', [
    ...sourceDirectories.map((directory) => '-I$directory'),
    '--descriptor_set_out=$outputPath',
    '--include_imports',
    ...generatePaths,
  ],workingDirectory: Directory.current.path);
  assert(
    processResult.exitCode == 0,
    'protoc failed: ${processResult.stderr}${processResult.stdout}',
  );
}

Map<String, String> runGenerator(CodeGeneratorBase generator,
    List<String> sourcePaths,
    Directory targetDirectory,
    ) {
  final targetFiles = targetDirectory
      .listSync(recursive: true)
      .whereType<File>()
      .where((element) => p.extension(element.path) == '.proto')
      .map((e) => e.path);
  final sourceFileDescriptorSet = readFileDescriptorSet(
      [...sourcePaths, targetDirectory.path],
      targetFiles,
      generator.extensionRegistry);
  final targetFilesRelative = targetFiles
      .map((e) => p.relative(e, from: targetDirectory.path))
      .toList();
  final targetFileDescriptorSet = sourceFileDescriptorSet.file
      .where((element) => targetFilesRelative.contains(element.name))
      .toList();
  final result =
  generator.generate(sourceFileDescriptorSet.file, targetFileDescriptorSet);
  return result;
}
