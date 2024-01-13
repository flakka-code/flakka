// Generated from Protobuf3.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'Protobuf3Parser.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [Protobuf3Parser].
abstract class Protobuf3Listener extends ParseTreeListener {
  /// Enter a parse tree produced by [Protobuf3Parser.proto].
  /// [ctx] the parse tree
  void enterProto(ProtoContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.proto].
  /// [ctx] the parse tree
  void exitProto(ProtoContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.syntax].
  /// [ctx] the parse tree
  void enterSyntax(SyntaxContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.syntax].
  /// [ctx] the parse tree
  void exitSyntax(SyntaxContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.importStatement].
  /// [ctx] the parse tree
  void enterImportStatement(ImportStatementContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.importStatement].
  /// [ctx] the parse tree
  void exitImportStatement(ImportStatementContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.packageStatement].
  /// [ctx] the parse tree
  void enterPackageStatement(PackageStatementContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.packageStatement].
  /// [ctx] the parse tree
  void exitPackageStatement(PackageStatementContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.optionStatement].
  /// [ctx] the parse tree
  void enterOptionStatement(OptionStatementContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.optionStatement].
  /// [ctx] the parse tree
  void exitOptionStatement(OptionStatementContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.optionName].
  /// [ctx] the parse tree
  void enterOptionName(OptionNameContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.optionName].
  /// [ctx] the parse tree
  void exitOptionName(OptionNameContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.fieldLabel].
  /// [ctx] the parse tree
  void enterFieldLabel(FieldLabelContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.fieldLabel].
  /// [ctx] the parse tree
  void exitFieldLabel(FieldLabelContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.field].
  /// [ctx] the parse tree
  void enterField(FieldContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.field].
  /// [ctx] the parse tree
  void exitField(FieldContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.fieldOptions].
  /// [ctx] the parse tree
  void enterFieldOptions(FieldOptionsContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.fieldOptions].
  /// [ctx] the parse tree
  void exitFieldOptions(FieldOptionsContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.fieldOption].
  /// [ctx] the parse tree
  void enterFieldOption(FieldOptionContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.fieldOption].
  /// [ctx] the parse tree
  void exitFieldOption(FieldOptionContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.fieldNumber].
  /// [ctx] the parse tree
  void enterFieldNumber(FieldNumberContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.fieldNumber].
  /// [ctx] the parse tree
  void exitFieldNumber(FieldNumberContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.oneof].
  /// [ctx] the parse tree
  void enterOneof(OneofContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.oneof].
  /// [ctx] the parse tree
  void exitOneof(OneofContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.oneofField].
  /// [ctx] the parse tree
  void enterOneofField(OneofFieldContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.oneofField].
  /// [ctx] the parse tree
  void exitOneofField(OneofFieldContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.mapField].
  /// [ctx] the parse tree
  void enterMapField(MapFieldContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.mapField].
  /// [ctx] the parse tree
  void exitMapField(MapFieldContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.keyType].
  /// [ctx] the parse tree
  void enterKeyType(KeyTypeContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.keyType].
  /// [ctx] the parse tree
  void exitKeyType(KeyTypeContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.type_].
  /// [ctx] the parse tree
  void enterType_(Type_Context ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.type_].
  /// [ctx] the parse tree
  void exitType_(Type_Context ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.reserved].
  /// [ctx] the parse tree
  void enterReserved(ReservedContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.reserved].
  /// [ctx] the parse tree
  void exitReserved(ReservedContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.ranges].
  /// [ctx] the parse tree
  void enterRanges(RangesContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.ranges].
  /// [ctx] the parse tree
  void exitRanges(RangesContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.range_].
  /// [ctx] the parse tree
  void enterRange_(Range_Context ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.range_].
  /// [ctx] the parse tree
  void exitRange_(Range_Context ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.reservedFieldNames].
  /// [ctx] the parse tree
  void enterReservedFieldNames(ReservedFieldNamesContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.reservedFieldNames].
  /// [ctx] the parse tree
  void exitReservedFieldNames(ReservedFieldNamesContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.topLevelDef].
  /// [ctx] the parse tree
  void enterTopLevelDef(TopLevelDefContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.topLevelDef].
  /// [ctx] the parse tree
  void exitTopLevelDef(TopLevelDefContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.enumDef].
  /// [ctx] the parse tree
  void enterEnumDef(EnumDefContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.enumDef].
  /// [ctx] the parse tree
  void exitEnumDef(EnumDefContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.enumBody].
  /// [ctx] the parse tree
  void enterEnumBody(EnumBodyContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.enumBody].
  /// [ctx] the parse tree
  void exitEnumBody(EnumBodyContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.enumElement].
  /// [ctx] the parse tree
  void enterEnumElement(EnumElementContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.enumElement].
  /// [ctx] the parse tree
  void exitEnumElement(EnumElementContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.enumField].
  /// [ctx] the parse tree
  void enterEnumField(EnumFieldContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.enumField].
  /// [ctx] the parse tree
  void exitEnumField(EnumFieldContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.enumValueOptions].
  /// [ctx] the parse tree
  void enterEnumValueOptions(EnumValueOptionsContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.enumValueOptions].
  /// [ctx] the parse tree
  void exitEnumValueOptions(EnumValueOptionsContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.enumValueOption].
  /// [ctx] the parse tree
  void enterEnumValueOption(EnumValueOptionContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.enumValueOption].
  /// [ctx] the parse tree
  void exitEnumValueOption(EnumValueOptionContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.messageDef].
  /// [ctx] the parse tree
  void enterMessageDef(MessageDefContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.messageDef].
  /// [ctx] the parse tree
  void exitMessageDef(MessageDefContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.messageBody].
  /// [ctx] the parse tree
  void enterMessageBody(MessageBodyContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.messageBody].
  /// [ctx] the parse tree
  void exitMessageBody(MessageBodyContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.messageElement].
  /// [ctx] the parse tree
  void enterMessageElement(MessageElementContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.messageElement].
  /// [ctx] the parse tree
  void exitMessageElement(MessageElementContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.extendDef].
  /// [ctx] the parse tree
  void enterExtendDef(ExtendDefContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.extendDef].
  /// [ctx] the parse tree
  void exitExtendDef(ExtendDefContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.serviceDef].
  /// [ctx] the parse tree
  void enterServiceDef(ServiceDefContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.serviceDef].
  /// [ctx] the parse tree
  void exitServiceDef(ServiceDefContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.serviceElement].
  /// [ctx] the parse tree
  void enterServiceElement(ServiceElementContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.serviceElement].
  /// [ctx] the parse tree
  void exitServiceElement(ServiceElementContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.rpc].
  /// [ctx] the parse tree
  void enterRpc(RpcContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.rpc].
  /// [ctx] the parse tree
  void exitRpc(RpcContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.constant].
  /// [ctx] the parse tree
  void enterConstant(ConstantContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.constant].
  /// [ctx] the parse tree
  void exitConstant(ConstantContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.blockLit].
  /// [ctx] the parse tree
  void enterBlockLit(BlockLitContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.blockLit].
  /// [ctx] the parse tree
  void exitBlockLit(BlockLitContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.emptyStatement_].
  /// [ctx] the parse tree
  void enterEmptyStatement_(EmptyStatement_Context ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.emptyStatement_].
  /// [ctx] the parse tree
  void exitEmptyStatement_(EmptyStatement_Context ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.ident].
  /// [ctx] the parse tree
  void enterIdent(IdentContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.ident].
  /// [ctx] the parse tree
  void exitIdent(IdentContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.fullIdent].
  /// [ctx] the parse tree
  void enterFullIdent(FullIdentContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.fullIdent].
  /// [ctx] the parse tree
  void exitFullIdent(FullIdentContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.messageName].
  /// [ctx] the parse tree
  void enterMessageName(MessageNameContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.messageName].
  /// [ctx] the parse tree
  void exitMessageName(MessageNameContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.enumName].
  /// [ctx] the parse tree
  void enterEnumName(EnumNameContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.enumName].
  /// [ctx] the parse tree
  void exitEnumName(EnumNameContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.fieldName].
  /// [ctx] the parse tree
  void enterFieldName(FieldNameContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.fieldName].
  /// [ctx] the parse tree
  void exitFieldName(FieldNameContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.oneofName].
  /// [ctx] the parse tree
  void enterOneofName(OneofNameContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.oneofName].
  /// [ctx] the parse tree
  void exitOneofName(OneofNameContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.mapName].
  /// [ctx] the parse tree
  void enterMapName(MapNameContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.mapName].
  /// [ctx] the parse tree
  void exitMapName(MapNameContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.serviceName].
  /// [ctx] the parse tree
  void enterServiceName(ServiceNameContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.serviceName].
  /// [ctx] the parse tree
  void exitServiceName(ServiceNameContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.rpcName].
  /// [ctx] the parse tree
  void enterRpcName(RpcNameContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.rpcName].
  /// [ctx] the parse tree
  void exitRpcName(RpcNameContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.messageType].
  /// [ctx] the parse tree
  void enterMessageType(MessageTypeContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.messageType].
  /// [ctx] the parse tree
  void exitMessageType(MessageTypeContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.enumType].
  /// [ctx] the parse tree
  void enterEnumType(EnumTypeContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.enumType].
  /// [ctx] the parse tree
  void exitEnumType(EnumTypeContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.intLit].
  /// [ctx] the parse tree
  void enterIntLit(IntLitContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.intLit].
  /// [ctx] the parse tree
  void exitIntLit(IntLitContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.strLit].
  /// [ctx] the parse tree
  void enterStrLit(StrLitContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.strLit].
  /// [ctx] the parse tree
  void exitStrLit(StrLitContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.boolLit].
  /// [ctx] the parse tree
  void enterBoolLit(BoolLitContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.boolLit].
  /// [ctx] the parse tree
  void exitBoolLit(BoolLitContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.floatLit].
  /// [ctx] the parse tree
  void enterFloatLit(FloatLitContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.floatLit].
  /// [ctx] the parse tree
  void exitFloatLit(FloatLitContext ctx);

  /// Enter a parse tree produced by [Protobuf3Parser.keywords].
  /// [ctx] the parse tree
  void enterKeywords(KeywordsContext ctx);
  /// Exit a parse tree produced by [Protobuf3Parser.keywords].
  /// [ctx] the parse tree
  void exitKeywords(KeywordsContext ctx);
}