import 'package:core_protoc/core_protoc.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

class CoreAggregateGenerator extends CodeGeneratorBase {
  @override
  ExtensionRegistry get extensionRegistry => throw UnimplementedError();

  @override
  String generate(String filename, FileDescriptorProto input) {

    throw UnimplementedError();
  }

  @override
  void prepare(
      List<FileDescriptorProto> resources, List<FileDescriptorProto> inputs) {
    // TODO: implement prepare
  }
}
