import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

class Scanner {
  LookupTable scan(List<FileDescriptorProto> sourceFiles) {
    final lookupTable = LookupTable();
    for (final fileDescriptor in sourceFiles) {
      for (final serviceDescriptor in fileDescriptor.service) {
        lookupTable
            .services['${fileDescriptor.package}.${serviceDescriptor.name}'] = (
          fileDescriptor,
          serviceDescriptor
        );
      }
      for (final message in fileDescriptor.messageType) {
        lookupTable
                .topLevelMessages['${fileDescriptor.package}.${message.name}'] =
            (fileDescriptor, message);
      }
    }
    return lookupTable;
  }
}

class LookupTable {
  final topLevelMessages = <String, (FileDescriptorProto, DescriptorProto)>{};
  final services = <String, (FileDescriptorProto, ServiceDescriptorProto)>{};
}
