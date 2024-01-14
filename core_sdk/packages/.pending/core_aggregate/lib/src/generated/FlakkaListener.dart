// Generated from Flakka.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'FlakkaParser.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [FlakkaParser].
abstract class FlakkaListener extends ParseTreeListener {
  /// Enter a parse tree produced by [FlakkaParser.generatorRequest].
  /// [ctx] the parse tree
  void enterGeneratorRequest(GeneratorRequestContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.generatorRequest].
  /// [ctx] the parse tree
  void exitGeneratorRequest(GeneratorRequestContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.protoFile].
  /// [ctx] the parse tree
  void enterProtoFile(ProtoFileContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.protoFile].
  /// [ctx] the parse tree
  void exitProtoFile(ProtoFileContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.sourceFile].
  /// [ctx] the parse tree
  void enterSourceFile(SourceFileContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.sourceFile].
  /// [ctx] the parse tree
  void exitSourceFile(SourceFileContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.fileDescriptor].
  /// [ctx] the parse tree
  void enterFileDescriptor(FileDescriptorContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.fileDescriptor].
  /// [ctx] the parse tree
  void exitFileDescriptor(FileDescriptorContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.topLevelMessageDescriptor].
  /// [ctx] the parse tree
  void enterTopLevelMessageDescriptor(TopLevelMessageDescriptorContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.topLevelMessageDescriptor].
  /// [ctx] the parse tree
  void exitTopLevelMessageDescriptor(TopLevelMessageDescriptorContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.messageDescriptor].
  /// [ctx] the parse tree
  void enterMessageDescriptor(MessageDescriptorContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.messageDescriptor].
  /// [ctx] the parse tree
  void exitMessageDescriptor(MessageDescriptorContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.messageOption].
  /// [ctx] the parse tree
  void enterMessageOption(MessageOptionContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.messageOption].
  /// [ctx] the parse tree
  void exitMessageOption(MessageOptionContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.messageExtension].
  /// [ctx] the parse tree
  void enterMessageExtension(MessageExtensionContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.messageExtension].
  /// [ctx] the parse tree
  void exitMessageExtension(MessageExtensionContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.topLevelEnumDescriptor].
  /// [ctx] the parse tree
  void enterTopLevelEnumDescriptor(TopLevelEnumDescriptorContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.topLevelEnumDescriptor].
  /// [ctx] the parse tree
  void exitTopLevelEnumDescriptor(TopLevelEnumDescriptorContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.messageEnumDescriptor].
  /// [ctx] the parse tree
  void enterMessageEnumDescriptor(MessageEnumDescriptorContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.messageEnumDescriptor].
  /// [ctx] the parse tree
  void exitMessageEnumDescriptor(MessageEnumDescriptorContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.enumDescriptor].
  /// [ctx] the parse tree
  void enterEnumDescriptor(EnumDescriptorContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.enumDescriptor].
  /// [ctx] the parse tree
  void exitEnumDescriptor(EnumDescriptorContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.enumValueOption].
  /// [ctx] the parse tree
  void enterEnumValueOption(EnumValueOptionContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.enumValueOption].
  /// [ctx] the parse tree
  void exitEnumValueOption(EnumValueOptionContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.enumValueOptionExtension].
  /// [ctx] the parse tree
  void enterEnumValueOptionExtension(EnumValueOptionExtensionContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.enumValueOptionExtension].
  /// [ctx] the parse tree
  void exitEnumValueOptionExtension(EnumValueOptionExtensionContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.nestedMessageDescriptor].
  /// [ctx] the parse tree
  void enterNestedMessageDescriptor(NestedMessageDescriptorContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.nestedMessageDescriptor].
  /// [ctx] the parse tree
  void exitNestedMessageDescriptor(NestedMessageDescriptorContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.messageFieldDescriptor].
  /// [ctx] the parse tree
  void enterMessageFieldDescriptor(MessageFieldDescriptorContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.messageFieldDescriptor].
  /// [ctx] the parse tree
  void exitMessageFieldDescriptor(MessageFieldDescriptorContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.messageFieldExtensionDescriptor].
  /// [ctx] the parse tree
  void enterMessageFieldExtensionDescriptor(MessageFieldExtensionDescriptorContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.messageFieldExtensionDescriptor].
  /// [ctx] the parse tree
  void exitMessageFieldExtensionDescriptor(MessageFieldExtensionDescriptorContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.fieldDescriptor].
  /// [ctx] the parse tree
  void enterFieldDescriptor(FieldDescriptorContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.fieldDescriptor].
  /// [ctx] the parse tree
  void exitFieldDescriptor(FieldDescriptorContext ctx);

  /// Enter a parse tree produced by [FlakkaParser.fieldOption].
  /// [ctx] the parse tree
  void enterFieldOption(FieldOptionContext ctx);
  /// Exit a parse tree produced by [FlakkaParser.fieldOption].
  /// [ctx] the parse tree
  void exitFieldOption(FieldOptionContext ctx);
}