import 'package:protobuf/protobuf.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

// ignore: one_member_abstracts
abstract class CodeGeneratorBase {
  void prepare(
      List<FileDescriptorProto> resources, List<FileDescriptorProto> inputs);

  Map<String, String> generate(
    String filename,
    FileDescriptorProto input,
  );

  ExtensionRegistry get extensionRegistry;
}
