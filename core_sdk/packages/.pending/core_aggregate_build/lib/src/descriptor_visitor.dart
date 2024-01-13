import 'package:core_aggregate_build/generated/flakka/flakka_options.pb.dart';
import 'package:core_aggregate_build/generated/google/protobuf/descriptor.pb.dart';
import 'package:protobuf/protobuf.dart';

class DescriptorVisitor<R> {
  DescriptorVisitor(this.extensionRegistry);

  final ExtensionRegistry extensionRegistry;

  void visitFileDescriptorSet(FileDescriptorSet fileDescriptorSet) {
    // fileDescriptorSet.
  }

  R? visitFileDescriptor(FileDescriptorProto file) {
    throw UnimplementedError();
  }

  R? visitDescriptor(DescriptorProto message) {
    message.hasExtension(Flakka_options.entityKey);
    throw UnimplementedError();
  }

  void visitFieldDescriptor(FieldDescriptorProto field) {}

}

class Traverse<R> {
  R? traverseFileDescriptorSet(
      FileDescriptorSet fileDescriptorSet, DescriptorVisitor<R> visitor) {
    visitor.visitFileDescriptorSet(fileDescriptorSet);
    for (final fileDescriptor in fileDescriptorSet.file) {
      traverseFileDescriptor(fileDescriptor, visitor);
    }
    return null;
  }

  void traverseFileDescriptor(
      FileDescriptorProto fileDescriptor, DescriptorVisitor<R> visitor) {
    visitor.visitFileDescriptor(fileDescriptor);
    for (final message in fileDescriptor.messageType) {
      traverseMessageDescriptor(message, visitor);
    }
  }

  void traverseMessageDescriptor(
      DescriptorProto message, DescriptorVisitor<R> visitor) {
    visitor.visitDescriptor(message);
    // for (final nested in message.nestedType) {
    //   traverseMessageDescriptor(nested, visitor);
    // }
    for (final field in message.field) {
      traverseFieldDescriptor(field, visitor);
    }
  }

  void traverseFieldDescriptor(
      FieldDescriptorProto field, DescriptorVisitor<R> visitor) {
    visitor.visitFieldDescriptor(field);
  }

  void traverseOneofDescriptor(
      OneofDescriptorProto oneof, DescriptorVisitor<R> visitor) {
    throw UnimplementedError();
  }
}
