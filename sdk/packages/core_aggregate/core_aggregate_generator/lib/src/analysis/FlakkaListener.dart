// Generated from Flakka.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes, constant_identifier_names, prefer_function_declarations_over_variables, avoid_multiple_declarations_per_line, unnecessary_breaks, avoid_catching_errors, cascade_invocations, non_constant_identifier_names
import 'package:antlr4/antlr4.dart';

import 'FlakkaParser.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [FlakkaParser].
abstract class FlakkaListener extends ParseTreeListener {
  /// Enter a parse tree produced by [FlakkaParser.codeGeneratorRequest].
  /// [ctx] the parse tree
  void enterCodeGeneratorRequest(CodeGeneratorRequestContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.codeGeneratorRequest].
  /// [ctx] the parse tree
  void exitCodeGeneratorRequest(CodeGeneratorRequestContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.allFileDescriptors].
  /// [ctx] the parse tree
  void enterAllFileDescriptors(AllFileDescriptorsContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.allFileDescriptors].
  /// [ctx] the parse tree
  void exitAllFileDescriptors(AllFileDescriptorsContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.sourceFileDescriptors].
  /// [ctx] the parse tree
  void enterSourceFileDescriptors(SourceFileDescriptorsContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.sourceFileDescriptors].
  /// [ctx] the parse tree
  void exitSourceFileDescriptors(SourceFileDescriptorsContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.fileDescriptorSet].
  /// [ctx] the parse tree
  void enterFileDescriptorSet(FileDescriptorSetContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.fileDescriptorSet].
  /// [ctx] the parse tree
  void exitFileDescriptorSet(FileDescriptorSetContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.fileDescriptorProto].
  /// [ctx] the parse tree
  void enterFileDescriptorProto(FileDescriptorProtoContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.fileDescriptorProto].
  /// [ctx] the parse tree
  void exitFileDescriptorProto(FileDescriptorProtoContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.fileOptions].
  /// [ctx] the parse tree
  void enterFileOptions(FileOptionsContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.fileOptions].
  /// [ctx] the parse tree
  void exitFileOptions(FileOptionsContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.descriptorProto].
  /// [ctx] the parse tree
  void enterDescriptorProto(DescriptorProtoContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.descriptorProto].
  /// [ctx] the parse tree
  void exitDescriptorProto(DescriptorProtoContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.messageOptions].
  /// [ctx] the parse tree
  void enterMessageOptions(MessageOptionsContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.messageOptions].
  /// [ctx] the parse tree
  void exitMessageOptions(MessageOptionsContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.fieldDescriptorProto].
  /// [ctx] the parse tree
  void enterFieldDescriptorProto(FieldDescriptorProtoContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.fieldDescriptorProto].
  /// [ctx] the parse tree
  void exitFieldDescriptorProto(FieldDescriptorProtoContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.fieldOptions].
  /// [ctx] the parse tree
  void enterFieldOptions(FieldOptionsContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.fieldOptions].
  /// [ctx] the parse tree
  void exitFieldOptions(FieldOptionsContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.oneofDescriptorProto].
  /// [ctx] the parse tree
  void enterOneofDescriptorProto(OneofDescriptorProtoContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.oneofDescriptorProto].
  /// [ctx] the parse tree
  void exitOneofDescriptorProto(OneofDescriptorProtoContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.oneofOptions].
  /// [ctx] the parse tree
  void enterOneofOptions(OneofOptionsContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.oneofOptions].
  /// [ctx] the parse tree
  void exitOneofOptions(OneofOptionsContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.enumDescriptorProto].
  /// [ctx] the parse tree
  void enterEnumDescriptorProto(EnumDescriptorProtoContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.enumDescriptorProto].
  /// [ctx] the parse tree
  void exitEnumDescriptorProto(EnumDescriptorProtoContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.enumOptions].
  /// [ctx] the parse tree
  void enterEnumOptions(EnumOptionsContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.enumOptions].
  /// [ctx] the parse tree
  void exitEnumOptions(EnumOptionsContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.enumValueDescriptorProto].
  /// [ctx] the parse tree
  void enterEnumValueDescriptorProto(EnumValueDescriptorProtoContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.enumValueDescriptorProto].
  /// [ctx] the parse tree
  void exitEnumValueDescriptorProto(EnumValueDescriptorProtoContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.enumValueOptions].
  /// [ctx] the parse tree
  void enterEnumValueOptions(EnumValueOptionsContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.enumValueOptions].
  /// [ctx] the parse tree
  void exitEnumValueOptions(EnumValueOptionsContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.serviceDescriptorProto].
  /// [ctx] the parse tree
  void enterServiceDescriptorProto(ServiceDescriptorProtoContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.serviceDescriptorProto].
  /// [ctx] the parse tree
  void exitServiceDescriptorProto(ServiceDescriptorProtoContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.serviceOptions].
  /// [ctx] the parse tree
  void enterServiceOptions(ServiceOptionsContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.serviceOptions].
  /// [ctx] the parse tree
  void exitServiceOptions(ServiceOptionsContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.methodDescriptorProto].
  /// [ctx] the parse tree
  void enterMethodDescriptorProto(MethodDescriptorProtoContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.methodDescriptorProto].
  /// [ctx] the parse tree
  void exitMethodDescriptorProto(MethodDescriptorProtoContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.methodOptions].
  /// [ctx] the parse tree
  void enterMethodOptions(MethodOptionsContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.methodOptions].
  /// [ctx] the parse tree
  void exitMethodOptions(MethodOptionsContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.extensionRangeOptions].
  /// [ctx] the parse tree
  void enterExtensionRangeOptions(ExtensionRangeOptionsContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.extensionRangeOptions].
  /// [ctx] the parse tree
  void exitExtensionRangeOptions(ExtensionRangeOptionsContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.uninterpretedOption].
  /// [ctx] the parse tree
  void enterUninterpretedOption(UninterpretedOptionContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.uninterpretedOption].
  /// [ctx] the parse tree
  void exitUninterpretedOption(UninterpretedOptionContext ctx);
}