// Generated from Flakka.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'FlakkaListener.dart';

const int RULE_fileDescriptorSet = 0, RULE_fileDescriptorProto = 1, RULE_fileOptions = 2,
          RULE_descriptorProto = 3, RULE_messageOptions = 4, RULE_fieldDescriptorProto = 5, 
          RULE_fieldOptions = 6, RULE_oneofDescriptorProto = 7, RULE_oneofOptions = 8, 
          RULE_enumDescriptorProto = 9, RULE_enumOptions = 10, RULE_enumValueDescriptorProto = 11, 
          RULE_enumValueOptions = 12, RULE_serviceDescriptorProto = 13, 
          RULE_serviceOptions = 14, RULE_methodDescriptorProto = 15, RULE_methodOptions = 16, 
          RULE_extensionRangeOptions = 17, RULE_uninterpretedOption = 18;
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
                   TOKEN_EXTENSION_RANGE_OPTIONS = 20, TOKEN_UNINTERPRETED_OPTION = 21;

  @override
  final List<String> ruleNames = [
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
      "METHOD_OPTIONS", "EXTENSION_RANGE_OPTIONS", "UNINTERPRETED_OPTION"
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

  FileDescriptorSetContext fileDescriptorSet() {
    final _localctx = FileDescriptorSetContext(context, state);
    enterRule(_localctx, 0, RULE_fileDescriptorSet);
    try {
      enterOuterAlt(_localctx, 1);
      state = 38;
      match(TOKEN_FILE_DESCRIPTOR_SET);
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
    enterRule(_localctx, 2, RULE_fileDescriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 40;
      match(TOKEN_FILE_DESCRIPTOR_PROTO);
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
    enterRule(_localctx, 4, RULE_fileOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 42;
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
    enterRule(_localctx, 6, RULE_descriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 44;
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
    enterRule(_localctx, 8, RULE_messageOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 46;
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
    enterRule(_localctx, 10, RULE_fieldDescriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 48;
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
    enterRule(_localctx, 12, RULE_fieldOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 50;
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
    enterRule(_localctx, 14, RULE_oneofDescriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 52;
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
    enterRule(_localctx, 16, RULE_oneofOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 54;
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
    enterRule(_localctx, 18, RULE_enumDescriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 56;
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
    enterRule(_localctx, 20, RULE_enumOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 58;
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
    enterRule(_localctx, 22, RULE_enumValueDescriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 60;
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
    enterRule(_localctx, 24, RULE_enumValueOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 62;
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
    enterRule(_localctx, 26, RULE_serviceDescriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 64;
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
    enterRule(_localctx, 28, RULE_serviceOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 66;
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
    enterRule(_localctx, 30, RULE_methodDescriptorProto);
    try {
      enterOuterAlt(_localctx, 1);
      state = 68;
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
    enterRule(_localctx, 32, RULE_methodOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 70;
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
    enterRule(_localctx, 34, RULE_extensionRangeOptions);
    try {
      enterOuterAlt(_localctx, 1);
      state = 72;
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
    enterRule(_localctx, 36, RULE_uninterpretedOption);
    try {
      enterOuterAlt(_localctx, 1);
      state = 74;
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
      4,1,21,77,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,
      2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,
      14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,1,0,1,0,1,1,1,1,1,
      2,1,2,1,3,1,3,1,4,1,4,1,5,1,5,1,6,1,6,1,7,1,7,1,8,1,8,1,9,1,9,1,10,
      1,10,1,11,1,11,1,12,1,12,1,13,1,13,1,14,1,14,1,15,1,15,1,16,1,16,1,
      17,1,17,1,18,1,18,1,18,0,0,19,0,2,4,6,8,10,12,14,16,18,20,22,24,26,
      28,30,32,34,36,0,0,57,0,38,1,0,0,0,2,40,1,0,0,0,4,42,1,0,0,0,6,44,
      1,0,0,0,8,46,1,0,0,0,10,48,1,0,0,0,12,50,1,0,0,0,14,52,1,0,0,0,16,
      54,1,0,0,0,18,56,1,0,0,0,20,58,1,0,0,0,22,60,1,0,0,0,24,62,1,0,0,0,
      26,64,1,0,0,0,28,66,1,0,0,0,30,68,1,0,0,0,32,70,1,0,0,0,34,72,1,0,
      0,0,36,74,1,0,0,0,38,39,5,3,0,0,39,1,1,0,0,0,40,41,5,4,0,0,41,3,1,
      0,0,0,42,43,5,5,0,0,43,5,1,0,0,0,44,45,5,6,0,0,45,7,1,0,0,0,46,47,
      5,7,0,0,47,9,1,0,0,0,48,49,5,8,0,0,49,11,1,0,0,0,50,51,5,9,0,0,51,
      13,1,0,0,0,52,53,5,10,0,0,53,15,1,0,0,0,54,55,5,11,0,0,55,17,1,0,0,
      0,56,57,5,12,0,0,57,19,1,0,0,0,58,59,5,13,0,0,59,21,1,0,0,0,60,61,
      5,14,0,0,61,23,1,0,0,0,62,63,5,15,0,0,63,25,1,0,0,0,64,65,5,16,0,0,
      65,27,1,0,0,0,66,67,5,17,0,0,67,29,1,0,0,0,68,69,5,18,0,0,69,31,1,
      0,0,0,70,71,5,19,0,0,71,33,1,0,0,0,72,73,5,20,0,0,73,35,1,0,0,0,74,
      75,5,21,0,0,75,37,1,0,0,0,0
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class FileDescriptorSetContext extends ParserRuleContext {
  TerminalNode? FILE_DESCRIPTOR_SET() => getToken(FlakkaParser.TOKEN_FILE_DESCRIPTOR_SET, 0);
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
}

class FileDescriptorProtoContext extends ParserRuleContext {
  TerminalNode? FILE_DESCRIPTOR_PROTO() => getToken(FlakkaParser.TOKEN_FILE_DESCRIPTOR_PROTO, 0);
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
}
