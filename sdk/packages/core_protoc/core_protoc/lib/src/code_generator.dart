import 'package:protobuf/protobuf.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

// ignore: one_member_abstracts
abstract class CodeGeneratorBase {

  Map<String, String> generate(
    List<FileDescriptorProto> resources,
    List<FileDescriptorProto> inputs,
  );

  ExtensionRegistry get extensionRegistry;
}
