import 'dart:io';

import 'package:core_aggregate_generator/src/generator.dart';
import 'package:core_protoc/util/protoc_file_descriptor_set.dart';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

void main() {
  final sourceDirectories = [
    Directory('test/functional/proto_dependencies').path,
    Directory('proto').path,
  ];
  final testProtoDirectories =
  Directory('test/functional/protos').listSync().whereType<Directory>();

  for (final directory in testProtoDirectories) {
    final name = p.basename(directory.path);
    test('generator golden: ${name}', () async {
      final targetFiles = directory
          .listSync(recursive: true)
          .whereType<File>()
          .where((element) => p.extension(element.path) == '.proto')
          .map((e) => e.path);
      final generator = Generator();
      final sourceFileDescriptorSet = readFileDescriptorSet(
          [...sourceDirectories, directory.path],
          targetFiles,
          generator.extensionRegistry);
      final targetFilesRelative = targetFiles.map((e) =>
          p.relative(e, from: directory.path)).toList();
      print(targetFilesRelative);
      print(sourceFileDescriptorSet.file.map((e) => e.name));
      final targetFileDescriptorSet = sourceFileDescriptorSet.file
          .where((element) => targetFilesRelative.contains(element.name))
          .toList();
      final result = generator.generate(
          sourceFileDescriptorSet.file, targetFileDescriptorSet);
      assert(result.isNotEmpty, '');
      // print(sourceFileDescriptorSet);
      // print(result);
      // Generator().
    });
  }
  // .listSync(recursive: true)
  // .where((element) => element.path.endsWith('.proto'));
  // print(testProtoDirectories);
}
