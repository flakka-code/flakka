// Generated from Flakka.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes, constant_identifier_names, prefer_function_declarations_over_variables, avoid_multiple_declarations_per_line, unnecessary_breaks, avoid_catching_errors, cascade_invocations, non_constant_identifier_names
import 'package:antlr4/antlr4.dart';

import 'FlakkaParser.dart';

/// This abstract class defines a complete generic visitor for a parse tree
/// produced by [FlakkaParser].
///
/// [T] is the eturn type of the visit operation. Use `void` for
/// operations with no return type.
abstract class FlakkaVisitor<T> extends ParseTreeVisitor<T> {
  /// Visit a parse tree produced by [FlakkaParser.codeGeneratorRequest].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCodeGeneratorRequest(CodeGeneratorRequestContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.codeGeneratorRequestBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCodeGeneratorRequestBody(CodeGeneratorRequestBodyContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.codeGeneratorRequestHead].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCodeGeneratorRequestHead(CodeGeneratorRequestHeadContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.allFileDescriptors].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAllFileDescriptors(AllFileDescriptorsContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.sourceFileDescriptors].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSourceFileDescriptors(SourceFileDescriptorsContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.fileDescriptorSet].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFileDescriptorSet(FileDescriptorSetContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.fileDescriptorProto].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFileDescriptorProto(FileDescriptorProtoContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.fileOptions].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFileOptions(FileOptionsContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.descriptorProto].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDescriptorProto(DescriptorProtoContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.messageOptions].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMessageOptions(MessageOptionsContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.fieldDescriptorProto].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFieldDescriptorProto(FieldDescriptorProtoContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.fieldOptions].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFieldOptions(FieldOptionsContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.oneofDescriptorProto].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOneofDescriptorProto(OneofDescriptorProtoContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.oneofOptions].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOneofOptions(OneofOptionsContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.enumDescriptorProto].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumDescriptorProto(EnumDescriptorProtoContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.enumOptions].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumOptions(EnumOptionsContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.enumValueDescriptorProto].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumValueDescriptorProto(EnumValueDescriptorProtoContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.enumValueOptions].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumValueOptions(EnumValueOptionsContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.serviceDescriptorProto].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitServiceDescriptorProto(ServiceDescriptorProtoContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.serviceOptions].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitServiceOptions(ServiceOptionsContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.methodDescriptorProto].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMethodDescriptorProto(MethodDescriptorProtoContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.methodOptions].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMethodOptions(MethodOptionsContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.extensionRangeOptions].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExtensionRangeOptions(ExtensionRangeOptionsContext ctx);

  /// Visit a parse tree produced by [FlakkaParser.uninterpretedOption].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitUninterpretedOption(UninterpretedOptionContext ctx);
}