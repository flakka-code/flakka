import 'package:antlr4/antlr4.dart';
import 'package:core_aggregate_generator/src/analysis/FlakkaParser.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/compiler/plugin.pb.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

class FileDescriptorSetToken extends CommonToken {
  FileDescriptorSetToken(this.data)
      : super(FlakkaParser.TOKEN_FILE_DESCRIPTOR_SET);
  final FileDescriptorSet data;
}

class FileDescriptorProtoToken extends CommonToken {
  FileDescriptorProtoToken(this.data)
      : super(FlakkaParser.TOKEN_FILE_DESCRIPTOR_PROTO);
  final FileDescriptorProto data;
}

class FileOptionsToken extends CommonToken {
  FileOptionsToken(this.data) : super(FlakkaParser.TOKEN_FILE_OPTIONS);
  final FileOptions data;
}

class DescriptorProtoToken extends CommonToken {
  DescriptorProtoToken(this.data) : super(FlakkaParser.TOKEN_DESCRIPTOR_PROTO);
  final DescriptorProto data;
}

class MessageOptionsToken extends CommonToken {
  MessageOptionsToken(this.data) : super(FlakkaParser.TOKEN_MESSAGE_OPTIONS);
  final MessageOptions data;
}

class FieldDescriptorProtoToken extends CommonToken {
  FieldDescriptorProtoToken(this.data)
      : super(FlakkaParser.TOKEN_FIELD_DESCRIPTOR_PROTO);
  final FieldDescriptorProto data;
}

class FieldOptionsToken extends CommonToken {
  FieldOptionsToken(this.data) : super(FlakkaParser.TOKEN_FIELD_OPTIONS);
  final FieldOptions data;
}

class OneofDescriptorProtoToken extends CommonToken {
  OneofDescriptorProtoToken(this.data)
      : super(FlakkaParser.TOKEN_ONEOF_DESCRIPTOR_PROTO);
  final OneofDescriptorProto data;
}

class OneofOptionsToken extends CommonToken {
  OneofOptionsToken(this.data) : super(FlakkaParser.TOKEN_ONEOF_OPTIONS);
  final OneofOptions data;
}

class EnumDescriptorProtoToken extends CommonToken {
  EnumDescriptorProtoToken(this.data)
      : super(FlakkaParser.TOKEN_ENUM_DESCRIPTOR_PROTO);
  final EnumDescriptorProto data;
}

class EnumOptionsToken extends CommonToken {
  EnumOptionsToken(this.data) : super(FlakkaParser.TOKEN_ENUM_OPTIONS);
  final EnumOptions data;
}

class EnumValueDescriptorProtoToken extends CommonToken {
  EnumValueDescriptorProtoToken(this.data)
      : super(FlakkaParser.TOKEN_ENUM_VALUE_DESCRIPTOR_PROTO);
  final EnumValueDescriptorProto data;
}

class EnumValueOptionsToken extends CommonToken {
  EnumValueOptionsToken(this.data)
      : super(FlakkaParser.TOKEN_ENUM_VALUE_OPTIONS);
  final EnumValueOptions data;
}

class ServiceDescriptorProtoToken extends CommonToken {
  ServiceDescriptorProtoToken(this.data)
      : super(FlakkaParser.TOKEN_SERVICE_DESCRIPTOR_PROTO);
  final ServiceDescriptorProto data;
}

class ServiceOptionsToken extends CommonToken {
  ServiceOptionsToken(this.data) : super(FlakkaParser.TOKEN_SERVICE_OPTIONS);
  final ServiceOptions data;
}

class MethodDescriptorProtoToken extends CommonToken {
  MethodDescriptorProtoToken(this.data)
      : super(FlakkaParser.TOKEN_METHOD_DESCRIPTOR_PROTO);
  final MethodDescriptorProto data;
}

class MethodOptionsToken extends CommonToken {
  MethodOptionsToken(this.data) : super(FlakkaParser.TOKEN_METHOD_OPTIONS);
  final MethodOptions data;
}

class ExtensionRangeOptionsToken extends CommonToken {
  ExtensionRangeOptionsToken(this.data)
      : super(FlakkaParser.TOKEN_EXTENSION_RANGE_OPTIONS);
  final ExtensionRangeOptions data;
}

class UninterpretedOptionToken extends CommonToken {
  UninterpretedOptionToken(this.data)
      : super(FlakkaParser.TOKEN_UNINTERPRETED_OPTION);
  final UninterpretedOption data;
}

class CodeGeneratorRequestToken extends CommonToken {
  CodeGeneratorRequestToken(this.data)
      : super(FlakkaParser.TOKEN_CODE_GENERATOR_REQUEST);
  final CodeGeneratorRequest data;
}

class AllFileDescriptorsToken extends CommonToken {
  AllFileDescriptorsToken() : super(FlakkaParser.TOKEN_ALL_FILE_DESCRIPTORS);
}

class SourceFileDescriptorsToken extends CommonToken {
  SourceFileDescriptorsToken()
      : super(FlakkaParser.TOKEN_SOURCE_FILE_DESCRIPTORS);
}
