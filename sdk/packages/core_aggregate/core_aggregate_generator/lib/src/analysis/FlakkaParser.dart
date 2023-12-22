// Generated from Flakka.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes, constant_identifier_names, prefer_function_declarations_over_variables, avoid_multiple_declarations_per_line, unnecessary_breaks, avoid_catching_errors, cascade_invocations, non_constant_identifier_names
import 'package:antlr4/antlr4.dart';

import 'FlakkaListener.dart';
import 'FlakkaBaseListener.dart';
import 'FlakkaVisitor.dart';
import 'FlakkaBaseVisitor.dart';
const int RULE_codeGeneratorRequest = 0, RULE_allFileDescriptors = 1, RULE_sourceFileDescriptors = 2, 
          RULE_fileDescriptorSet = 3, RULE_fileDescriptorProto = 4, RULE_fileOptions = 5, 
          RULE_descriptorProto = 6, RULE_messageOptions = 7, RULE_fieldDescriptorProto = 8, 
          RULE_fieldOptions = 9, RULE_oneofDescriptorProto = 10, RULE_oneofOptions = 11, 
          RULE_enumDescriptorProto = 12, RULE_enumOptions = 13, RULE_enumValueDescriptorProto = 14, 
          RULE_enumValueOptions = 15, RULE_serviceDescriptorProto = 16, 
          RULE_serviceOptions = 17, RULE_methodDescriptorProto = 18, RULE_methodOptions = 19, 
          RULE_extensionRangeOptions = 20, RULE_uninterpretedOption = 21;
class FlakkaParser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.1', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_T__0 = 1, TOKEN_T__1 = 2, TOKEN_FILE_DESCRIPTOR_SET = 3, 
                   TOKEN_FILE_DESCRIPTOR_PROTO = 4, TOKEN_FILE_OPTIONS = 5, 
                   TOKEN_DESCRIPTOR_PROTO = 6, TOKEN_MESSAGE_OPTIONS = 7, 
                   TOKEN_FIELD_DESCRIPTOR_PROTO = 8, TOKEN_FIELD_OPTIONS = 9, 
                   TOKEN_ONEOF_DESCRIPTOR_PROTO = 10, TOKEN_ONEOF_OPTIONS = 11, 
                   TOKEN_ENUM_DESCRIPTOR_PROTO = 12, TOKEN_ENUM_OPTIONS = 13, 
                   TOKEN_ENUM_VALUE_DESCRIPTOR_PROTO = 14, TOKEN_ENUM_VALUE_OPTIONS = 15, 
                   TOKEN_SERVICE_DESCRIPTOR_PROTO = 16, TOKEN_SERVICE_OPTIONS = 17, 
                   TOKEN_METHOD_DESCRIPTOR_PROTO = 18, TOKEN_METHOD_OPTIONS = 19, 
                   TOKEN_EXTENSION_RANGE_OPTIONS = 20, TOKEN_UNINTERPRETED_OPTION = 21, 
                   TOKEN_CODE_GENERATOR_REQUEST = 22, TOKEN_ALL_FILE_DESCRIPTORS = 23, 
                   TOKEN_SOURCE_FILE_DESCRIPTORS = 24;

  @override
  final List<String> ruleNames = [
    'codeGeneratorRequest', 'allFileDescriptors', 'sourceFileDescriptors', 
    'fileDescriptorSet', 'fileDescriptorProto', 'fileOptions', 'descriptorProto', 
    'messageOptions', 'fieldDescriptorProto', 'fieldOptions', 'oneofDescriptorProto', 
    'oneofOptions', 'enumDescriptorProto', 'enumOptions', 'enumValueDescriptorProto', 
    'enumValueOptions', 'serviceDescriptorProto', 'serviceOptions', 'methodDescriptorProto', 
    'methodOptions', 'extensionRangeOptions', 'uninterpretedOption'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, "'('", "')'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, null, null, "FILE_DESCRIPTOR_SET", "FILE_DESCRIPTOR_PROTO", 
      "FILE_OPTIONS", "DESCRIPTOR_PROTO", "MESSAGE_OPTIONS", "FIELD_DESCRIPTOR_PROTO", 
      "FIELD_OPTIONS", "ONEOF_DESCRIPTOR_PROTO", "ONEOF_OPTIONS", "ENUM_DESCRIPTOR_PROTO", 
      "ENUM_OPTIONS", "ENUM_VALUE_DESCRIPTOR_PROTO", "ENUM_VALUE_OPTIONS", 
      "SERVICE_DESCRIPTOR_PROTO", "SERVICE_OPTIONS", "METHOD_DESCRIPTOR_PROTO", 
      "METHOD_OPTIONS", "EXTENSION_RANGE_OPTIONS", "UNINTERPRETED_OPTION", 
      "CODE_GENERATOR_REQUEST", "ALL_FILE_DESCRIPTORS", "SOURCE_FILE_DESCRIPTORS"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'Flakka.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
   return _ATN;
  }

  FlakkaParser(TokenStream input) : super(input) {
    interpreter = ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  CodeGeneratorRequestContext codeGeneratorRequest() {
    final _localctx = CodeGeneratorRequestContext(context, state);
    enterRule(_localctx, 0, RULE_codeGeneratorRequest);
    try {
      enterOuterAlt(_localctx, 1);
      state = 44;
      match(TOKEN_CODE_GENERATOR_REQUEST);
      state = 45;
      allFileDescriptors();
      state = 46;
      sourceFileDescriptors();
      state = 47;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AllFileDescriptorsContext allFileDescriptors() {
    final _localctx = AllFileDescriptorsContext(context, state);
    enterRule(_localctx, 2, RULE_allFileDescriptors);
    try {
      enterOuterAlt(_localctx, 1);
      state = 49;
      match(TOKEN_ALL_FILE_DESCRIPTORS);
      state = 50;
      fileDescriptorSet();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SourceFileDescriptorsContext sourceFileDescriptors() {
    final _localctx = SourceFileDescriptorsContext(context, state);
    enterRule(_localctx, 4, RULE_sourceFileDescriptors);
    try {
      enterOuterAlt(_localctx, 1);
      state = 52;
      match(TOKEN_SOURCE_FILE_DESCRIPTORS);
      state = 53;
      fileDescriptorSet();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FileDescriptorSetContext fileDescriptorSet() {
    final _localctx = FileDescriptorSetContext(context, state);
    enterRule(_localctx, 6, RULE_fileDescriptorSet);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 55;
      match(TOKEN_FILE_DESCRIPTOR_SET);
      state = 59;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_FILE_DESCRIPTOR_PROTO) {
        state = 56;
        fileDescriptorProto();
        state = 61;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FileDescriptorProtoContext fileDescriptorProto() {
    final _localctx = FileDescriptorProtoContext(context, state);
    enterRule(_localctx, 8, RULE_fileDescriptorProto);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 62;
      match(TOKEN_FILE_DESCRIPTOR_PROTO);
      state = 66;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_DESCRIPTOR_PROTO) {
        state = 63;
        descriptorProto();
        state = 68;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FileOptionsContext fileOptions() {
    final _localctx = FileOptionsContext(context, state);
    enterRule(_localctx, 10, RULE_fileOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 69;
      match(TOKEN_FILE_OPTIONS);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DescriptorProtoContext descriptorProto() {
    final _localctx = DescriptorProtoContext(context, state);
    enterRule(_localctx, 12, RULE_descriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 71;
      match(TOKEN_DESCRIPTOR_PROTO);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MessageOptionsContext messageOptions() {
    final _localctx = MessageOptionsContext(context, state);
    enterRule(_localctx, 14, RULE_messageOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 73;
      match(TOKEN_MESSAGE_OPTIONS);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FieldDescriptorProtoContext fieldDescriptorProto() {
    final _localctx = FieldDescriptorProtoContext(context, state);
    enterRule(_localctx, 16, RULE_fieldDescriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 75;
      match(TOKEN_FIELD_DESCRIPTOR_PROTO);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FieldOptionsContext fieldOptions() {
    final _localctx = FieldOptionsContext(context, state);
    enterRule(_localctx, 18, RULE_fieldOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 77;
      match(TOKEN_FIELD_OPTIONS);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OneofDescriptorProtoContext oneofDescriptorProto() {
    final _localctx = OneofDescriptorProtoContext(context, state);
    enterRule(_localctx, 20, RULE_oneofDescriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 79;
      match(TOKEN_ONEOF_DESCRIPTOR_PROTO);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OneofOptionsContext oneofOptions() {
    final _localctx = OneofOptionsContext(context, state);
    enterRule(_localctx, 22, RULE_oneofOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 81;
      match(TOKEN_ONEOF_OPTIONS);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumDescriptorProtoContext enumDescriptorProto() {
    final _localctx = EnumDescriptorProtoContext(context, state);
    enterRule(_localctx, 24, RULE_enumDescriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 83;
      match(TOKEN_ENUM_DESCRIPTOR_PROTO);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumOptionsContext enumOptions() {
    final _localctx = EnumOptionsContext(context, state);
    enterRule(_localctx, 26, RULE_enumOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 85;
      match(TOKEN_ENUM_OPTIONS);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumValueDescriptorProtoContext enumValueDescriptorProto() {
    final _localctx = EnumValueDescriptorProtoContext(context, state);
    enterRule(_localctx, 28, RULE_enumValueDescriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 87;
      match(TOKEN_ENUM_VALUE_DESCRIPTOR_PROTO);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumValueOptionsContext enumValueOptions() {
    final _localctx = EnumValueOptionsContext(context, state);
    enterRule(_localctx, 30, RULE_enumValueOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 89;
      match(TOKEN_ENUM_VALUE_OPTIONS);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ServiceDescriptorProtoContext serviceDescriptorProto() {
    final _localctx = ServiceDescriptorProtoContext(context, state);
    enterRule(_localctx, 32, RULE_serviceDescriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 91;
      match(TOKEN_SERVICE_DESCRIPTOR_PROTO);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ServiceOptionsContext serviceOptions() {
    final _localctx = ServiceOptionsContext(context, state);
    enterRule(_localctx, 34, RULE_serviceOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 93;
      match(TOKEN_SERVICE_OPTIONS);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MethodDescriptorProtoContext methodDescriptorProto() {
    final _localctx = MethodDescriptorProtoContext(context, state);
    enterRule(_localctx, 36, RULE_methodDescriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 95;
      match(TOKEN_METHOD_DESCRIPTOR_PROTO);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MethodOptionsContext methodOptions() {
    final _localctx = MethodOptionsContext(context, state);
    enterRule(_localctx, 38, RULE_methodOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 97;
      match(TOKEN_METHOD_OPTIONS);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExtensionRangeOptionsContext extensionRangeOptions() {
    final _localctx = ExtensionRangeOptionsContext(context, state);
    enterRule(_localctx, 40, RULE_extensionRangeOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 99;
      match(TOKEN_EXTENSION_RANGE_OPTIONS);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UninterpretedOptionContext uninterpretedOption() {
    final _localctx = UninterpretedOptionContext(context, state);
    enterRule(_localctx, 42, RULE_uninterpretedOption);
    try {
      enterOuterAlt(_localctx, 1);
      state = 101;
      match(TOKEN_UNINTERPRETED_OPTION);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  static const List<int> _serializedATN = [
      4,1,24,104,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,
      2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,
      14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,20,
      2,21,7,21,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,2,1,2,1,2,1,3,1,3,5,3,
      58,8,3,10,3,12,3,61,9,3,1,4,1,4,5,4,65,8,4,10,4,12,4,68,9,4,1,5,1,
      5,1,6,1,6,1,7,1,7,1,8,1,8,1,9,1,9,1,10,1,10,1,11,1,11,1,12,1,12,1,
      13,1,13,1,14,1,14,1,15,1,15,1,16,1,16,1,17,1,17,1,18,1,18,1,19,1,19,
      1,20,1,20,1,21,1,21,1,21,0,0,22,0,2,4,6,8,10,12,14,16,18,20,22,24,
      26,28,30,32,34,36,38,40,42,0,0,83,0,44,1,0,0,0,2,49,1,0,0,0,4,52,1,
      0,0,0,6,55,1,0,0,0,8,62,1,0,0,0,10,69,1,0,0,0,12,71,1,0,0,0,14,73,
      1,0,0,0,16,75,1,0,0,0,18,77,1,0,0,0,20,79,1,0,0,0,22,81,1,0,0,0,24,
      83,1,0,0,0,26,85,1,0,0,0,28,87,1,0,0,0,30,89,1,0,0,0,32,91,1,0,0,0,
      34,93,1,0,0,0,36,95,1,0,0,0,38,97,1,0,0,0,40,99,1,0,0,0,42,101,1,0,
      0,0,44,45,5,22,0,0,45,46,3,2,1,0,46,47,3,4,2,0,47,48,5,0,0,1,48,1,
      1,0,0,0,49,50,5,23,0,0,50,51,3,6,3,0,51,3,1,0,0,0,52,53,5,24,0,0,53,
      54,3,6,3,0,54,5,1,0,0,0,55,59,5,3,0,0,56,58,3,8,4,0,57,56,1,0,0,0,
      58,61,1,0,0,0,59,57,1,0,0,0,59,60,1,0,0,0,60,7,1,0,0,0,61,59,1,0,0,
      0,62,66,5,4,0,0,63,65,3,12,6,0,64,63,1,0,0,0,65,68,1,0,0,0,66,64,1,
      0,0,0,66,67,1,0,0,0,67,9,1,0,0,0,68,66,1,0,0,0,69,70,5,5,0,0,70,11,
      1,0,0,0,71,72,5,6,0,0,72,13,1,0,0,0,73,74,5,7,0,0,74,15,1,0,0,0,75,
      76,5,8,0,0,76,17,1,0,0,0,77,78,5,9,0,0,78,19,1,0,0,0,79,80,5,10,0,
      0,80,21,1,0,0,0,81,82,5,11,0,0,82,23,1,0,0,0,83,84,5,12,0,0,84,25,
      1,0,0,0,85,86,5,13,0,0,86,27,1,0,0,0,87,88,5,14,0,0,88,29,1,0,0,0,
      89,90,5,15,0,0,90,31,1,0,0,0,91,92,5,16,0,0,92,33,1,0,0,0,93,94,5,
      17,0,0,94,35,1,0,0,0,95,96,5,18,0,0,96,37,1,0,0,0,97,98,5,19,0,0,98,
      39,1,0,0,0,99,100,5,20,0,0,100,41,1,0,0,0,101,102,5,21,0,0,102,43,
      1,0,0,0,2,59,66
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class CodeGeneratorRequestContext extends ParserRuleContext {
  TerminalNode? CODE_GENERATOR_REQUEST() => getToken(FlakkaParser.TOKEN_CODE_GENERATOR_REQUEST, 0);
  AllFileDescriptorsContext? allFileDescriptors() => getRuleContext<AllFileDescriptorsContext>(0);
  SourceFileDescriptorsContext? sourceFileDescriptors() => getRuleContext<SourceFileDescriptorsContext>(0);
  TerminalNode? EOF() => getToken(FlakkaParser.TOKEN_EOF, 0);
  CodeGeneratorRequestContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_codeGeneratorRequest;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterCodeGeneratorRequest(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitCodeGeneratorRequest(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitCodeGeneratorRequest(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AllFileDescriptorsContext extends ParserRuleContext {
  TerminalNode? ALL_FILE_DESCRIPTORS() => getToken(FlakkaParser.TOKEN_ALL_FILE_DESCRIPTORS, 0);
  FileDescriptorSetContext? fileDescriptorSet() => getRuleContext<FileDescriptorSetContext>(0);
  AllFileDescriptorsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_allFileDescriptors;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterAllFileDescriptors(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitAllFileDescriptors(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitAllFileDescriptors(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SourceFileDescriptorsContext extends ParserRuleContext {
  TerminalNode? SOURCE_FILE_DESCRIPTORS() => getToken(FlakkaParser.TOKEN_SOURCE_FILE_DESCRIPTORS, 0);
  FileDescriptorSetContext? fileDescriptorSet() => getRuleContext<FileDescriptorSetContext>(0);
  SourceFileDescriptorsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_sourceFileDescriptors;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterSourceFileDescriptors(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitSourceFileDescriptors(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitSourceFileDescriptors(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FileDescriptorSetContext extends ParserRuleContext {
  TerminalNode? FILE_DESCRIPTOR_SET() => getToken(FlakkaParser.TOKEN_FILE_DESCRIPTOR_SET, 0);
  List<FileDescriptorProtoContext> fileDescriptorProtos() => getRuleContexts<FileDescriptorProtoContext>();
  FileDescriptorProtoContext? fileDescriptorProto(int i) => getRuleContext<FileDescriptorProtoContext>(i);
  FileDescriptorSetContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fileDescriptorSet;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterFileDescriptorSet(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitFileDescriptorSet(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitFileDescriptorSet(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FileDescriptorProtoContext extends ParserRuleContext {
  TerminalNode? FILE_DESCRIPTOR_PROTO() => getToken(FlakkaParser.TOKEN_FILE_DESCRIPTOR_PROTO, 0);
  List<DescriptorProtoContext> descriptorProtos() => getRuleContexts<DescriptorProtoContext>();
  DescriptorProtoContext? descriptorProto(int i) => getRuleContext<DescriptorProtoContext>(i);
  FileDescriptorProtoContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fileDescriptorProto;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterFileDescriptorProto(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitFileDescriptorProto(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitFileDescriptorProto(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FileOptionsContext extends ParserRuleContext {
  TerminalNode? FILE_OPTIONS() => getToken(FlakkaParser.TOKEN_FILE_OPTIONS, 0);
  FileOptionsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fileOptions;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterFileOptions(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitFileOptions(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitFileOptions(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DescriptorProtoContext extends ParserRuleContext {
  TerminalNode? DESCRIPTOR_PROTO() => getToken(FlakkaParser.TOKEN_DESCRIPTOR_PROTO, 0);
  DescriptorProtoContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_descriptorProto;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterDescriptorProto(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitDescriptorProto(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitDescriptorProto(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MessageOptionsContext extends ParserRuleContext {
  TerminalNode? MESSAGE_OPTIONS() => getToken(FlakkaParser.TOKEN_MESSAGE_OPTIONS, 0);
  MessageOptionsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_messageOptions;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterMessageOptions(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitMessageOptions(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitMessageOptions(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FieldDescriptorProtoContext extends ParserRuleContext {
  TerminalNode? FIELD_DESCRIPTOR_PROTO() => getToken(FlakkaParser.TOKEN_FIELD_DESCRIPTOR_PROTO, 0);
  FieldDescriptorProtoContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fieldDescriptorProto;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterFieldDescriptorProto(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitFieldDescriptorProto(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitFieldDescriptorProto(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FieldOptionsContext extends ParserRuleContext {
  TerminalNode? FIELD_OPTIONS() => getToken(FlakkaParser.TOKEN_FIELD_OPTIONS, 0);
  FieldOptionsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fieldOptions;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterFieldOptions(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitFieldOptions(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitFieldOptions(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class OneofDescriptorProtoContext extends ParserRuleContext {
  TerminalNode? ONEOF_DESCRIPTOR_PROTO() => getToken(FlakkaParser.TOKEN_ONEOF_DESCRIPTOR_PROTO, 0);
  OneofDescriptorProtoContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_oneofDescriptorProto;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterOneofDescriptorProto(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitOneofDescriptorProto(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitOneofDescriptorProto(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class OneofOptionsContext extends ParserRuleContext {
  TerminalNode? ONEOF_OPTIONS() => getToken(FlakkaParser.TOKEN_ONEOF_OPTIONS, 0);
  OneofOptionsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_oneofOptions;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterOneofOptions(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitOneofOptions(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitOneofOptions(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class EnumDescriptorProtoContext extends ParserRuleContext {
  TerminalNode? ENUM_DESCRIPTOR_PROTO() => getToken(FlakkaParser.TOKEN_ENUM_DESCRIPTOR_PROTO, 0);
  EnumDescriptorProtoContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumDescriptorProto;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterEnumDescriptorProto(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitEnumDescriptorProto(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitEnumDescriptorProto(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class EnumOptionsContext extends ParserRuleContext {
  TerminalNode? ENUM_OPTIONS() => getToken(FlakkaParser.TOKEN_ENUM_OPTIONS, 0);
  EnumOptionsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumOptions;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterEnumOptions(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitEnumOptions(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitEnumOptions(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class EnumValueDescriptorProtoContext extends ParserRuleContext {
  TerminalNode? ENUM_VALUE_DESCRIPTOR_PROTO() => getToken(FlakkaParser.TOKEN_ENUM_VALUE_DESCRIPTOR_PROTO, 0);
  EnumValueDescriptorProtoContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumValueDescriptorProto;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterEnumValueDescriptorProto(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitEnumValueDescriptorProto(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitEnumValueDescriptorProto(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class EnumValueOptionsContext extends ParserRuleContext {
  TerminalNode? ENUM_VALUE_OPTIONS() => getToken(FlakkaParser.TOKEN_ENUM_VALUE_OPTIONS, 0);
  EnumValueOptionsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumValueOptions;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterEnumValueOptions(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitEnumValueOptions(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitEnumValueOptions(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ServiceDescriptorProtoContext extends ParserRuleContext {
  TerminalNode? SERVICE_DESCRIPTOR_PROTO() => getToken(FlakkaParser.TOKEN_SERVICE_DESCRIPTOR_PROTO, 0);
  ServiceDescriptorProtoContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_serviceDescriptorProto;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterServiceDescriptorProto(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitServiceDescriptorProto(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitServiceDescriptorProto(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ServiceOptionsContext extends ParserRuleContext {
  TerminalNode? SERVICE_OPTIONS() => getToken(FlakkaParser.TOKEN_SERVICE_OPTIONS, 0);
  ServiceOptionsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_serviceOptions;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterServiceOptions(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitServiceOptions(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitServiceOptions(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MethodDescriptorProtoContext extends ParserRuleContext {
  TerminalNode? METHOD_DESCRIPTOR_PROTO() => getToken(FlakkaParser.TOKEN_METHOD_DESCRIPTOR_PROTO, 0);
  MethodDescriptorProtoContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_methodDescriptorProto;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterMethodDescriptorProto(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitMethodDescriptorProto(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitMethodDescriptorProto(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MethodOptionsContext extends ParserRuleContext {
  TerminalNode? METHOD_OPTIONS() => getToken(FlakkaParser.TOKEN_METHOD_OPTIONS, 0);
  MethodOptionsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_methodOptions;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterMethodOptions(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitMethodOptions(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitMethodOptions(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ExtensionRangeOptionsContext extends ParserRuleContext {
  TerminalNode? EXTENSION_RANGE_OPTIONS() => getToken(FlakkaParser.TOKEN_EXTENSION_RANGE_OPTIONS, 0);
  ExtensionRangeOptionsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_extensionRangeOptions;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterExtensionRangeOptions(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitExtensionRangeOptions(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitExtensionRangeOptions(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class UninterpretedOptionContext extends ParserRuleContext {
  TerminalNode? UNINTERPRETED_OPTION() => getToken(FlakkaParser.TOKEN_UNINTERPRETED_OPTION, 0);
  UninterpretedOptionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_uninterpretedOption;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterUninterpretedOption(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitUninterpretedOption(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FlakkaVisitor<T>) {
     return visitor.visitUninterpretedOption(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

