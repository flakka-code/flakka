import 'dart:io';

import 'package:core_protoc/core_protoc.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

void testHarness() {
  CodeGeneratorRequestProcessor(TestGenerator()).run(stdin, stdout);
}

class TestGenerator extends CodeGeneratorBase {
  @override
  ExtensionRegistry get extensionRegistry => ExtensionRegistry();

  @override
  Map<String, String> generate(List<FileDescriptorProto> resources, List<FileDescriptorProto> inputs) {
    return {'.harness-test': 'hello'};
  }

}
