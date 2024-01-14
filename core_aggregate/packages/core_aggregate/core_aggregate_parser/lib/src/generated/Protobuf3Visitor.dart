// Generated from Protobuf3.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'Protobuf3Parser.dart';

/// This abstract class defines a complete generic visitor for a parse tree
/// produced by [Protobuf3Parser].
///
/// [T] is the eturn type of the visit operation. Use `void` for
/// operations with no return type.
abstract class Protobuf3Visitor<T> extends ParseTreeVisitor<T> {
  /// Visit a parse tree produced by [Protobuf3Parser.proto].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitProto(ProtoContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.syntax].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSyntax(SyntaxContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.importStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitImportStatement(ImportStatementContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.packageStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPackageStatement(PackageStatementContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.optionStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOptionStatement(OptionStatementContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.optionName].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOptionName(OptionNameContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.fieldLabel].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFieldLabel(FieldLabelContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.field].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitField(FieldContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.fieldOptions].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFieldOptions(FieldOptionsContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.fieldOption].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFieldOption(FieldOptionContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.fieldNumber].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFieldNumber(FieldNumberContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.oneof].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOneof(OneofContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.oneofField].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOneofField(OneofFieldContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.mapField].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMapField(MapFieldContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.keyType].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitKeyType(KeyTypeContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.type_].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitType_(Type_Context ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.reserved].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitReserved(ReservedContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.ranges].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRanges(RangesContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.range_].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRange_(Range_Context ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.reservedFieldNames].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitReservedFieldNames(ReservedFieldNamesContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.topLevelDef].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTopLevelDef(TopLevelDefContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.enumDef].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumDef(EnumDefContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.enumBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumBody(EnumBodyContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.enumElement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumElement(EnumElementContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.enumField].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumField(EnumFieldContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.enumValueOptions].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumValueOptions(EnumValueOptionsContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.enumValueOption].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumValueOption(EnumValueOptionContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.messageDef].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMessageDef(MessageDefContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.messageBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMessageBody(MessageBodyContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.messageElement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMessageElement(MessageElementContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.extendDef].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExtendDef(ExtendDefContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.serviceDef].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitServiceDef(ServiceDefContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.serviceElement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitServiceElement(ServiceElementContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.rpc].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRpc(RpcContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.constant].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstant(ConstantContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.blockLit].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBlockLit(BlockLitContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.emptyStatement_].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEmptyStatement_(EmptyStatement_Context ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.ident].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIdent(IdentContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.fullIdent].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFullIdent(FullIdentContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.messageName].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMessageName(MessageNameContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.enumName].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumName(EnumNameContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.fieldName].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFieldName(FieldNameContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.oneofName].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOneofName(OneofNameContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.mapName].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMapName(MapNameContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.serviceName].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitServiceName(ServiceNameContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.rpcName].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRpcName(RpcNameContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.messageType].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMessageType(MessageTypeContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.enumType].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumType(EnumTypeContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.intLit].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIntLit(IntLitContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.strLit].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStrLit(StrLitContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.boolLit].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBoolLit(BoolLitContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.floatLit].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFloatLit(FloatLitContext ctx);

  /// Visit a parse tree produced by [Protobuf3Parser.keywords].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitKeywords(KeywordsContext ctx);
}