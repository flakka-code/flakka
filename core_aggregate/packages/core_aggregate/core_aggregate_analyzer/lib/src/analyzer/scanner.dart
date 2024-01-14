import 'package:protoc_plugin_support/google/protobuf/descriptor.pb.dart';

import '../../analyzer.dart';

class Scanner {
  LookupTable scan(Iterable<FileDescriptorProto> sourceFileDescriptors) {
    final lookupTable = LookupTable();
    for (final fileDescriptor in sourceFileDescriptors) {
      for (final serviceDescriptor in fileDescriptor.service) {
        lookupTable
            .services['${fileDescriptor.package}.${serviceDescriptor.name}'] = (
          fileDescriptor,
          serviceDescriptor
        );
      }
      for (final message in fileDescriptor.messageType) {
        lookupTable
                .types['${fileDescriptor.package}.${message.name}'] =
            (fileDescriptor, message);
      }
    }
    return lookupTable;
  }
}
