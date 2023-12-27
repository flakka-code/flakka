import 'dart:io';

import 'package:core_protoc/core_protoc.dart';
import 'package:test/test.dart';

void main() {
  test('protoc plugin should generate', () async {
    runProtocGenerateWithPluginExecutable('localproject',
        'bin/protoc-gen-localproject',
        ['proto_vendor'],
        Directory('proto'),
        'lib/src/generated');
  });
}
