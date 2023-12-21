import 'package:protobuf/protobuf.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/compiler/plugin.pb.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

// ignore: one_member_abstracts
abstract class CodeGenerator {
  void prepare(List<FileDescriptorProto> resources,
      List<FileDescriptorProto> inputs);

  String generate(String filename, FileDescriptorProto input,);

  ExtensionRegistry get extensionRegistry;

  String get outputExtension;
}
