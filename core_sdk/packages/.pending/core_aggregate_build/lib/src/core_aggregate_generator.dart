import 'package:core_protoc/core_protoc.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protoc_plugin_support/google/protobuf/descriptor.pb.dart';

class CoreAggregateGenerator extends CodeGeneratorBase {
  @override
  // TODO: implement extensionRegistry
  ExtensionRegistry get extensionRegistry => throw UnimplementedError();

  @override
  String generate(String filename, FileDescriptorProto input) {
    // TODO: implement generate
    throw UnimplementedError();
  }

  @override
  // TODO: implement outputExtension
  String get outputExtensions => throw UnimplementedError();

  @override
  void prepare(List<FileDescriptorProto> resources, List<FileDescriptorProto> inputs) {
    // TODO: implement prepare
  }

}
