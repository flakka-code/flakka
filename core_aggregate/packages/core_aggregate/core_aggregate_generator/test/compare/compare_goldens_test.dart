import 'dart:io';

import 'package:core_aggregate_generator/src/generator/generator.dart';
import 'package:core_protoc/util/protoc_file_descriptor_set.dart';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

void main() {
  final sourceDirectories = [
    Directory('test/compare/_proto_dependencies').path,
    Directory('proto').path,
  ];
  final testProtoDirectories =
      Directory('test/compare/proto').listSync().whereType<Directory>();

  for (final directory in testProtoDirectories) {
    final name = p.basename(directory.path);
    test('generator golden: $name', () async {
      final result = runGenerator(Generator(), sourceDirectories, directory);
      assert(result.isNotEmpty, 'generator produced no content');
      final goldenFilePaths = Directory('test/compare/golden/$name')
          .listSync(recursive: true)
          .whereType<File>();
      final goldenContents = Map.fromEntries(
        goldenFilePaths.map((file) => MapEntry(
            p.relative(file.path, from: p.join('test/compare/golden', name)),
            file.readAsStringSync())),
      );
      expect(result, equals(goldenContents));
    });
  }
  // .listSync(recursive: true)
  // .where((element) => element.path.endsWith('.proto'));
  // print(testProtoDirectories);
}
