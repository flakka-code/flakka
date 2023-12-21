import 'dart:io';

import 'package:core_protoc/core_protoc.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

void testHarness(){
  CodeGeneratorRequestProcessor(TestGenerator()).run(stdin, stdout);
}

class TestGenerator extends CodeGenerator {
  @override
  ExtensionRegistry get extensionRegistry => throw UnimplementedError();

  @override
  String generate(String filename, FileDescriptorProto input) {
    // throw UnimplementedError();
    return 'hello';
  }

  @override
  void prepare(List<FileDescriptorProto> resources, List<FileDescriptorProto> inputs) {
    // throw UnimplementedError();
  }

  @override
  String get outputExtension => '.harness-test';

}
