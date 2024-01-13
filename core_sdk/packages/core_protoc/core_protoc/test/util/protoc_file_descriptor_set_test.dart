import 'dart:io';

import 'package:core_protoc/util/protoc_file_descriptor_set.dart';
import 'package:path/path.dart' as p;
import 'package:protobuf/protobuf.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('readFileDescriptorSet', () {
    final sourceDirectories = [Directory('test/proto/').path];
    final targetPaths = Directory('test/proto')
        .listSync(recursive: true)
        .whereType<File>()
        .where((file) => p.extension(file.path) == '.proto')
        .map((e) => e.path);
    final result = readFileDescriptorSet(
      sourceDirectories,
      targetPaths,
      ExtensionRegistry(),
    );
    print(result.file.map((e) => e.name));

    expect(result.file.length, 1);
    expect(result.file.single.messageType.length, 1);
  });
}
