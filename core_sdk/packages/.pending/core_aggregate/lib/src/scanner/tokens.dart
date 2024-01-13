import 'package:antlr4/antlr4.dart';
import 'package:protoc_plugin/src/generated/descriptor.pb.dart';
import 'package:protoc_plugin/src/generated/plugin.pb.dart';

class GeneratorRequest extends CommonToken {
  GeneratorRequest(super.type, this.data);

  late CodeGeneratorRequest data;
}

class FilesToGenerateToken extends CommonToken {
  FilesToGenerateToken(super.type, this.data);

  final Iterable<String> data;
}

class GeneratorRequestParameterToken extends CommonToken {
  GeneratorRequestParameterToken(super.type, this.data);

  final String? data;
}

class ProtoDependencyFileDescriptorToken extends CommonToken {
  ProtoDependencyFileDescriptorToken(super.type, this.data);

  final FileDescriptorProto data;
}

class BuildSourceFileDescriptorToken extends CommonToken {
  BuildSourceFileDescriptorToken(super.type, this.data);

  final FileDescriptorProto data;
}

class FileNameToken extends CommonToken {
  FileNameToken(super.type, this.data);

  final String data;
}

class FilePackageToken extends CommonToken {
  FilePackageToken(super.type, this.data);

  final String data;
}

class FileDependencyListToken extends CommonToken {
  FileDependencyListToken(
      super.type, this.data, this.public_dependency_indicies);

  final Iterable<String> data;
  final Iterable<int> public_dependency_indicies;
}

class MessageDescriptorToken extends CommonToken {
  MessageDescriptorToken(super.type, this.data);

  final DescriptorProto data;
}

class MessageNameToken extends CommonToken {
  MessageNameToken(super.type, this.data);

  final String data;
}

class ExtensionRangeToken extends CommonToken {
  ExtensionRangeToken(super.type, this.data);

  final ExtensionRangeOptions data;
}

class OneofDescriptorToken extends CommonToken {
  OneofDescriptorToken(super.type, this.data);

  final OneofDescriptorProto data;
}

class ReservedRangeToken extends CommonToken {
  ReservedRangeToken(super.type, this.data);

  final DescriptorProto_ReservedRange data;
}

class UninterpretedOptionToken extends CommonToken {
  UninterpretedOptionToken(super.type, this.data);

  final UninterpretedOption data;
}

class MessageExtensionToken extends CommonToken {
  MessageExtensionToken(super.type, this.data);

  final dynamic data;
}

class ExtensionToken extends CommonToken {
  ExtensionToken(super.type, this.data);

  final dynamic data;
}

class EnumDescriptorProtoToken extends CommonToken {
  EnumDescriptorProtoToken(super.type, this.data);

  final dynamic data;
}

class EnumNameToken extends CommonToken {
  EnumNameToken(super.type, this.data);

  final dynamic data;
}

class EnumValueOptionToken extends CommonToken {
  EnumValueOptionToken(super.type, this.data);

  final dynamic data;
}

class EnumValueOptionExtensionToken extends CommonToken {
  EnumValueOptionExtensionToken(super.type, this.data);

  final dynamic data;
}

class MessageFieldDescriptorToken extends CommonToken {
  MessageFieldDescriptorToken(super.type, this.data);

  final dynamic data;
}

class ExtensionFieldDescriptorToken extends CommonToken {
  ExtensionFieldDescriptorToken(super.type, this.data);

  final dynamic data;
}

class FieldNameToken extends CommonToken {
  FieldNameToken(super.type, this.data);

  final dynamic data;
}

class FieldNumberToken extends CommonToken {
  FieldNumberToken(super.type, this.data);

  final dynamic data;
}

class FieldLabelToken extends CommonToken {
  FieldLabelToken(super.type, this.data);

  final dynamic data;
}

class FieldTypeAsEnumToken extends CommonToken {
  FieldTypeAsEnumToken(super.type, this.data);

  final dynamic data;
}

class FieldTypeAsStringToken extends CommonToken {
  FieldTypeAsStringToken(super.type, this.data);

  final dynamic data;
}

class FieldExtendeeToken extends CommonToken {
  FieldExtendeeToken(super.type, this.data);

  final dynamic data;
}

class DefaultValueToken extends CommonToken {
  DefaultValueToken(super.type, this.data);

  final dynamic data;
}

class OneOfIndexToken extends CommonToken {
  OneOfIndexToken(super.type, this.data);

  final dynamic data;
}

class JsonNameToken extends CommonToken {
  JsonNameToken(super.type, this.data);

  final dynamic data;
}

class FieldOptionJsTypeToken extends CommonToken {
  FieldOptionJsTypeToken(super.type, this.data);

  final dynamic data;
}

class OptionTargetTypeToken extends CommonToken {
  OptionTargetTypeToken(super.type, this.data);

  final dynamic data;
}
