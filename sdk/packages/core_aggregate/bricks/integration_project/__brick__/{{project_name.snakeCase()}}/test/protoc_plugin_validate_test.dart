import 'dart:io';

import 'package:core_protoc/core_protoc.dart';
import 'package:test/test.dart';

void main() {
  test('protoc plugin should generate', () async {
    const outputPath = 'lib/src/generated';
    Directory(outputPath).createSync();
    runProtocGenerateWithPluginExecutable(
      'local-project',
      'bin/protoc-gen-local-project',
      ['proto_vendor'],
      Directory('proto'),
      outputPath,
    );
  });
}
