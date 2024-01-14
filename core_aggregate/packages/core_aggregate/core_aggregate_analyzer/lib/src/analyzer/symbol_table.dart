import 'package:protoc_plugin_support/google/protobuf/descriptor.pb.dart';

class LookupTable {
  final types = <String, (FileDescriptorProto, DescriptorProto)>{};
  final typedefs = <String, (FileDescriptorProto, DescriptorProto)>{};
  final services = <String, (FileDescriptorProto, ServiceDescriptorProto)>{};
}
