import 'package:antlr4/antlr4.dart';
import 'package:core_aggregate_parser/src/generated/Protobuf3BaseListener.dart';

import 'Protobuf3Lexer.dart';
import 'Protobuf3Parser.dart';

void main(List<String> args) async {
  Protobuf3Lexer.checkVersion();
  Protobuf3Parser.checkVersion();
  final input = await InputStream.fromPath(args[0]);
  final lexer = Protobuf3Lexer(input);
  final tokens = CommonTokenStream(lexer);
  final parser = Protobuf3Parser(tokens);
  // parser.addErrorListener(DiagnosticErrorListener());
  final tree = parser.proto();

  ParseTreeWalker.DEFAULT.walk(MyListener(), tree);
}

class MyListener extends Protobuf3BaseListener {
  @override
  void enterEveryRule(ParserRuleContext node) {
    // print(node.text);
    // TODO: implement enterEveryRule
  }

  @override
  void enterExtendDef(ExtendDefContext ctx) {
    // TODO: implement enterExtendDef
  }

  @override
  void enterField(FieldContext ctx) {
    // TODO: implement enterField
  }

  @override
  void enterFieldLabel(FieldLabelContext ctx) {
    // TODO: implement enterFieldLabel
  }

  @override
  void enterFieldName(FieldNameContext ctx) {
    // TODO: implement enterFieldName
  }

  @override
  void enterFieldNumber(FieldNumberContext ctx) {
    // TODO: implement enterFieldNumber
  }

  @override
  void enterFieldOption(FieldOptionContext ctx) {
    // TODO: implement enterFieldOption
  }

  @override
  void enterFieldOptions(FieldOptionsContext ctx) {
    // TODO: implement enterFieldOptions
  }

  @override
  void enterFloatLit(FloatLitContext ctx) {
    // TODO: implement enterFloatLit
  }

  @override
  void enterFullIdent(FullIdentContext ctx) {
    // TODO: implement enterFullIdent
  }

  @override
  void enterIdent(IdentContext ctx) {
    // TODO: implement enterIdent
  }

  @override
  void enterImportStatement(ImportStatementContext ctx) {
    // TODO: implement enterImportStatement
  }

  @override
  void enterIntLit(IntLitContext ctx) {
    // TODO: implement enterIntLit
  }

  @override
  void enterKeyType(KeyTypeContext ctx) {
    // TODO: implement enterKeyType
  }

  @override
  void enterKeywords(KeywordsContext ctx) {
    // TODO: implement enterKeywords
  }

  @override
  void enterMapField(MapFieldContext ctx) {
    // TODO: implement enterMapField
  }

  @override
  void enterMapName(MapNameContext ctx) {
    // TODO: implement enterMapName
  }

  @override
  void enterMessageBody(MessageBodyContext ctx) {
    // TODO: implement enterMessageBody
  }

  @override
  void enterMessageDef(MessageDefContext ctx) {
    // TODO: implement enterMessageDef
  }

  @override
  void enterMessageElement(MessageElementContext ctx) {
    // TODO: implement enterMessageElement
  }

  @override
  void enterMessageName(MessageNameContext ctx) {
    // TODO: implement enterMessageName
  }

  @override
  void enterMessageType(MessageTypeContext ctx) {
    // TODO: implement enterMessageType
  }

  @override
  void enterOneof(OneofContext ctx) {
    // TODO: implement enterOneof
  }

  @override
  void enterOneofField(OneofFieldContext ctx) {
    // TODO: implement enterOneofField
  }

  @override
  void enterOneofName(OneofNameContext ctx) {
    // TODO: implement enterOneofName
  }

  @override
  void enterOptionName(OptionNameContext ctx) {
    // TODO: implement enterOptionName
  }

  @override
  void enterOptionStatement(OptionStatementContext ctx) {
    // TODO: implement enterOptionStatement
  }

  @override
  void enterPackageStatement(PackageStatementContext ctx) {
    // TODO: implement enterPackageStatement
  }

  @override
  void enterProto(ProtoContext ctx) {
    // TODO: implement enterProto
  }

  @override
  void enterRange_(Range_Context ctx) {
    // TODO: implement enterRange_
  }

  @override
  void enterRanges(RangesContext ctx) {
    // TODO: implement enterRanges
  }

  @override
  void enterReserved(ReservedContext ctx) {
    // TODO: implement enterReserved
  }

  @override
  void enterReservedFieldNames(ReservedFieldNamesContext ctx) {
    // TODO: implement enterReservedFieldNames
  }

  @override
  void enterRpc(RpcContext ctx) {
    // TODO: implement enterRpc
  }

  @override
  void enterRpcName(RpcNameContext ctx) {
    // TODO: implement enterRpcName
  }

  @override
  void enterServiceDef(ServiceDefContext ctx) {
    print(ctx.serviceName()?.text);
    // TODO: implement enterServiceDef
  }

  @override
  void enterServiceElement(ServiceElementContext ctx) {
    // TODO: implement enterServiceElement
  }

  @override
  void enterServiceName(ServiceNameContext ctx) {
    // TODO: implement enterServiceName
  }

  @override
  void enterStrLit(StrLitContext ctx) {
    // TODO: implement enterStrLit
  }

  @override
  void enterSyntax(SyntaxContext ctx) {
    // TODO: implement enterSyntax
  }

  @override
  void enterTopLevelDef(TopLevelDefContext ctx) {
    // TODO: implement enterTopLevelDef
  }

  @override
  void enterType_(Type_Context ctx) {
    // TODO: implement enterType_
  }

  @override
  void exitBlockLit(BlockLitContext ctx) {
    // TODO: implement exitBlockLit
  }

  @override
  void exitBoolLit(BoolLitContext ctx) {
    // TODO: implement exitBoolLit
  }

  @override
  void exitConstant(ConstantContext ctx) {
    // TODO: implement exitConstant
  }

  @override
  void exitEmptyStatement_(EmptyStatement_Context ctx) {
    // TODO: implement exitEmptyStatement_
  }

  @override
  void exitEnumBody(EnumBodyContext ctx) {
    // TODO: implement exitEnumBody
  }

  @override
  void exitEnumDef(EnumDefContext ctx) {
    // TODO: implement exitEnumDef
  }

  @override
  void exitEnumElement(EnumElementContext ctx) {
    // TODO: implement exitEnumElement
  }

  @override
  void exitEnumField(EnumFieldContext ctx) {
    // TODO: implement exitEnumField
  }

  @override
  void exitEnumName(EnumNameContext ctx) {
    // TODO: implement exitEnumName
  }

  @override
  void exitEnumType(EnumTypeContext ctx) {
    // TODO: implement exitEnumType
  }

  @override
  void exitEnumValueOption(EnumValueOptionContext ctx) {
    // TODO: implement exitEnumValueOption
  }

  @override
  void exitEnumValueOptions(EnumValueOptionsContext ctx) {
    // TODO: implement exitEnumValueOptions
  }

  @override
  void exitEveryRule(ParserRuleContext node) {
    // TODO: implement exitEveryRule
  }

  @override
  void exitExtendDef(ExtendDefContext ctx) {
    // TODO: implement exitExtendDef
  }

  @override
  void exitField(FieldContext ctx) {
    // TODO: implement exitField
  }

  @override
  void exitFieldLabel(FieldLabelContext ctx) {
    // TODO: implement exitFieldLabel
  }

  @override
  void exitFieldName(FieldNameContext ctx) {
    // TODO: implement exitFieldName
  }

  @override
  void exitFieldNumber(FieldNumberContext ctx) {
    // TODO: implement exitFieldNumber
  }

  @override
  void exitFieldOption(FieldOptionContext ctx) {
    // TODO: implement exitFieldOption
  }

  @override
  void exitFieldOptions(FieldOptionsContext ctx) {
    // TODO: implement exitFieldOptions
  }

  @override
  void exitFloatLit(FloatLitContext ctx) {
    // TODO: implement exitFloatLit
  }

  @override
  void exitFullIdent(FullIdentContext ctx) {
    // TODO: implement exitFullIdent
  }

  @override
  void exitIdent(IdentContext ctx) {
    // TODO: implement exitIdent
  }

  @override
  void exitImportStatement(ImportStatementContext ctx) {
    // TODO: implement exitImportStatement
  }

  @override
  void exitIntLit(IntLitContext ctx) {
    // TODO: implement exitIntLit
  }

  @override
  void exitKeyType(KeyTypeContext ctx) {
    // TODO: implement exitKeyType
  }

  @override
  void exitKeywords(KeywordsContext ctx) {
    // TODO: implement exitKeywords
  }

  @override
  void exitMapField(MapFieldContext ctx) {
    // TODO: implement exitMapField
  }

  @override
  void exitMapName(MapNameContext ctx) {
    // TODO: implement exitMapName
  }

  @override
  void exitMessageBody(MessageBodyContext ctx) {
    // TODO: implement exitMessageBody
  }

  @override
  void exitMessageDef(MessageDefContext ctx) {
    // TODO: implement exitMessageDef
  }

  @override
  void exitMessageElement(MessageElementContext ctx) {
    // TODO: implement exitMessageElement
  }

  @override
  void exitMessageName(MessageNameContext ctx) {
    // TODO: implement exitMessageName
  }

  @override
  void exitMessageType(MessageTypeContext ctx) {
    // TODO: implement exitMessageType
  }

  @override
  void exitOneof(OneofContext ctx) {
    // TODO: implement exitOneof
  }

  @override
  void exitOneofField(OneofFieldContext ctx) {
    // TODO: implement exitOneofField
  }

  @override
  void exitOneofName(OneofNameContext ctx) {
    // TODO: implement exitOneofName
  }

  @override
  void exitOptionName(OptionNameContext ctx) {
    // TODO: implement exitOptionName
  }

  @override
  void exitOptionStatement(OptionStatementContext ctx) {
    // TODO: implement exitOptionStatement
  }

  @override
  void exitPackageStatement(PackageStatementContext ctx) {
    // TODO: implement exitPackageStatement
  }

  @override
  void exitProto(ProtoContext ctx) {
    // TODO: implement exitProto
  }

  @override
  void exitRange_(Range_Context ctx) {
    // TODO: implement exitRange_
  }

  @override
  void exitRanges(RangesContext ctx) {
    // TODO: implement exitRanges
  }

  @override
  void exitReserved(ReservedContext ctx) {
    // TODO: implement exitReserved
  }

  @override
  void exitReservedFieldNames(ReservedFieldNamesContext ctx) {
    // TODO: implement exitReservedFieldNames
  }

  @override
  void exitRpc(RpcContext ctx) {
    // TODO: implement exitRpc
  }

  @override
  void exitRpcName(RpcNameContext ctx) {
    // TODO: implement exitRpcName
  }

  @override
  void exitServiceDef(ServiceDefContext ctx) {
    // TODO: implement exitServiceDef
  }

  @override
  void exitServiceElement(ServiceElementContext ctx) {
    // TODO: implement exitServiceElement
  }

  @override
  void exitServiceName(ServiceNameContext ctx) {
    // TODO: implement exitServiceName
  }

  @override
  void exitStrLit(StrLitContext ctx) {
    // TODO: implement exitStrLit
  }

  @override
  void exitSyntax(SyntaxContext ctx) {
    // TODO: implement exitSyntax
  }

  @override
  void exitTopLevelDef(TopLevelDefContext ctx) {
    // TODO: implement exitTopLevelDef
  }

  @override
  void exitType_(Type_Context ctx) {
    // TODO: implement exitType_
  }

  @override
  void visitErrorNode(ErrorNode node) {
    // TODO: implement visitErrorNode
  }

  @override
  void visitTerminal(TerminalNode node) {
    // TODO: implement visitTerminal
  }
}
