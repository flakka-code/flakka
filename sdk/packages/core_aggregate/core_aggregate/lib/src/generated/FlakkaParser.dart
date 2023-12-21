// Generated from Flakka.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'FlakkaListener.dart';
import 'FlakkaBaseListener.dart';
const int RULE_generatorRequest = 0, RULE_protoFile = 1, RULE_sourceFile = 2, 
          RULE_fileDescriptor = 3, RULE_topLevelEnumDescriptor = 4, RULE_topLevelMessageDescriptor = 5, 
          RULE_messageDescriptor = 6, RULE_messageOption = 7, RULE_messageExtension = 8, 
          RULE_messageEnumDescriptor = 9, RULE_enumDescriptor = 10, RULE_enumValueOption = 11, 
          RULE_enumValueOptionExtension = 12, RULE_nestedMessageDescriptor = 13, 
          RULE_messageFieldDescriptor = 14, RULE_messageFieldExtensionDescriptor = 15, 
          RULE_fieldDescriptor = 16, RULE_fieldOption = 17;
class FlakkaParser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.1', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_T__0 = 1, TOKEN_T__1 = 2, TOKEN_FILES_TO_GENERATE = 3, 
                   TOKEN_GENERATOR_REQUEST_PARAMETER = 4, TOKEN_PROTO_FILE = 5, 
                   TOKEN_SOURCE_FILE = 6, TOKEN_FILE_NAME = 7, TOKEN_FILE_PACKAGE = 8, 
                   TOKEN_FILE_DEPENDENCY_LIST = 9, TOKEN_MESSAGE_DESCRIPTOR = 10, 
                   TOKEN_MESSAGE_NAME = 11, TOKEN_EXTENSION_RANGE = 12, 
                   TOKEN_ONEOF_DESCRIPTOR = 13, TOKEN_RESERVED_RANGE = 14, 
                   TOKEN_UNINTERPRETED_OPTION = 15, TOKEN_MESSAGE_EXTENSION = 16, 
                   TOKEN_EXTENSION = 17, TOKEN_ENUM_DESCRIPTOR_PROTO = 18, 
                   TOKEN_ENUM_NAME = 19, TOKEN_ENUM_VALUE_OPTION = 20, TOKEN_ENUM_VALUE_OPTION_EXTENSION = 21, 
                   TOKEN_MESSAGE_FIELD_DESCRIPTOR = 22, TOKEN_EXTENSION_FIELD_DESCRIPTOR = 23, 
                   TOKEN_FIELD_NAME = 24, TOKEN_FIELD_NUMBER = 25, TOKEN_FIELD_LABEL = 26, 
                   TOKEN_FIELD_TYPE_AS_ENUM = 27, TOKEN_FIELD_TYPE_AS_STRING = 28, 
                   TOKEN_FIELD_EXTENDEE = 29, TOKEN_DEFAULT_VALUE = 30, 
                   TOKEN_ONE_OF_INDEX = 31, TOKEN_JSON_NAME = 32, TOKEN_FIELD_OPTION_JS_TYPE = 33, 
                   TOKEN_OPTION_TARGET_TYPE = 34, TOKEN_GENERATOR_REQUEST = 35;

  @override
  final List<String> ruleNames = [
    'generatorRequest', 'protoFile', 'sourceFile', 'fileDescriptor', 'topLevelEnumDescriptor', 
    'topLevelMessageDescriptor', 'messageDescriptor', 'messageOption', 'messageExtension', 
    'messageEnumDescriptor', 'enumDescriptor', 'enumValueOption', 'enumValueOptionExtension', 
    'nestedMessageDescriptor', 'messageFieldDescriptor', 'messageFieldExtensionDescriptor', 
    'fieldDescriptor', 'fieldOption'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, "'('", "')'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, null, null, "FILES_TO_GENERATE", "GENERATOR_REQUEST_PARAMETER", 
      "PROTO_FILE", "SOURCE_FILE", "FILE_NAME", "FILE_PACKAGE", "FILE_DEPENDENCY_LIST", 
      "MESSAGE_DESCRIPTOR", "MESSAGE_NAME", "EXTENSION_RANGE", "ONEOF_DESCRIPTOR", 
      "RESERVED_RANGE", "UNINTERPRETED_OPTION", "MESSAGE_EXTENSION", "EXTENSION", 
      "ENUM_DESCRIPTOR_PROTO", "ENUM_NAME", "ENUM_VALUE_OPTION", "ENUM_VALUE_OPTION_EXTENSION", 
      "MESSAGE_FIELD_DESCRIPTOR", "EXTENSION_FIELD_DESCRIPTOR", "FIELD_NAME", 
      "FIELD_NUMBER", "FIELD_LABEL", "FIELD_TYPE_AS_ENUM", "FIELD_TYPE_AS_STRING", 
      "FIELD_EXTENDEE", "DEFAULT_VALUE", "ONE_OF_INDEX", "JSON_NAME", "FIELD_OPTION_JS_TYPE", 
      "OPTION_TARGET_TYPE", "GENERATOR_REQUEST"
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

  GeneratorRequestContext generatorRequest() {
    dynamic _localctx = GeneratorRequestContext(context, state);
    enterRule(_localctx, 0, RULE_generatorRequest);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 36;
      match(TOKEN_GENERATOR_REQUEST);
      state = 37;
      match(TOKEN_FILES_TO_GENERATE);
      state = 38;
      match(TOKEN_GENERATOR_REQUEST_PARAMETER);
      state = 42;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_PROTO_FILE) {
        state = 39;
        protoFile();
        state = 44;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 48;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SOURCE_FILE) {
        state = 45;
        sourceFile();
        state = 50;
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

  ProtoFileContext protoFile() {
    dynamic _localctx = ProtoFileContext(context, state);
    enterRule(_localctx, 2, RULE_protoFile);
    try {
      enterOuterAlt(_localctx, 1);
      state = 51;
      match(TOKEN_PROTO_FILE);
      state = 52;
      fileDescriptor();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SourceFileContext sourceFile() {
    dynamic _localctx = SourceFileContext(context, state);
    enterRule(_localctx, 4, RULE_sourceFile);
    try {
      enterOuterAlt(_localctx, 1);
      state = 54;
      match(TOKEN_SOURCE_FILE);
      state = 55;
      fileDescriptor();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FileDescriptorContext fileDescriptor() {
    dynamic _localctx = FileDescriptorContext(context, state);
    enterRule(_localctx, 6, RULE_fileDescriptor);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 57;
      match(TOKEN_FILE_NAME);
      state = 58;
      match(TOKEN_FILE_PACKAGE);
      state = 59;
      match(TOKEN_FILE_DEPENDENCY_LIST);
      state = 63;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_MESSAGE_DESCRIPTOR) {
        state = 60;
        topLevelMessageDescriptor();
        state = 65;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }

      state = 66;
      topLevelEnumDescriptor();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TopLevelEnumDescriptorContext topLevelEnumDescriptor() {
    dynamic _localctx = TopLevelEnumDescriptorContext(context, state);
    enterRule(_localctx, 8, RULE_topLevelEnumDescriptor);
    try {
      enterOuterAlt(_localctx, 1);
      state = 68;
      enumDescriptor();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TopLevelMessageDescriptorContext topLevelMessageDescriptor() {
    dynamic _localctx = TopLevelMessageDescriptorContext(context, state);
    enterRule(_localctx, 10, RULE_topLevelMessageDescriptor);
    try {
      enterOuterAlt(_localctx, 1);
      state = 70;
      messageDescriptor();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MessageDescriptorContext messageDescriptor() {
    dynamic _localctx = MessageDescriptorContext(context, state);
    enterRule(_localctx, 12, RULE_messageDescriptor);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 72;
      match(TOKEN_MESSAGE_DESCRIPTOR);
      state = 73;
      match(TOKEN_MESSAGE_NAME);
      state = 77;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_MESSAGE_FIELD_DESCRIPTOR) {
        state = 74;
        messageFieldDescriptor();
        state = 79;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 83;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_EXTENSION_FIELD_DESCRIPTOR) {
        state = 80;
        messageFieldExtensionDescriptor();
        state = 85;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 89;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 86;
          nestedMessageDescriptor(); 
        }
        state = 91;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      }
      state = 95;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 6, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 92;
          messageEnumDescriptor(); 
        }
        state = 97;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 6, context);
      }
      state = 101;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 7, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 98;
          match(TOKEN_EXTENSION_RANGE); 
        }
        state = 103;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 7, context);
      }
      state = 107;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 8, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 104;
          match(TOKEN_ONEOF_DESCRIPTOR); 
        }
        state = 109;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 8, context);
      }
      state = 113;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 9, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 110;
          messageOption(); 
        }
        state = 115;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 9, context);
      }
      state = 119;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 10, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 116;
          match(TOKEN_RESERVED_RANGE); 
        }
        state = 121;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 10, context);
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

  MessageOptionContext messageOption() {
    dynamic _localctx = MessageOptionContext(context, state);
    enterRule(_localctx, 14, RULE_messageOption);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 125;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_UNINTERPRETED_OPTION) {
        state = 122;
        match(TOKEN_UNINTERPRETED_OPTION);
        state = 127;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }

      state = 128;
      messageExtension();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MessageExtensionContext messageExtension() {
    dynamic _localctx = MessageExtensionContext(context, state);
    enterRule(_localctx, 16, RULE_messageExtension);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 130;
      match(TOKEN_MESSAGE_EXTENSION);
      state = 134;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_EXTENSION) {
        state = 131;
        match(TOKEN_EXTENSION);
        state = 136;
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

  MessageEnumDescriptorContext messageEnumDescriptor() {
    dynamic _localctx = MessageEnumDescriptorContext(context, state);
    enterRule(_localctx, 18, RULE_messageEnumDescriptor);
    try {
      enterOuterAlt(_localctx, 1);
      state = 137;
      enumDescriptor();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumDescriptorContext enumDescriptor() {
    dynamic _localctx = EnumDescriptorContext(context, state);
    enterRule(_localctx, 20, RULE_enumDescriptor);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 139;
      match(TOKEN_ENUM_DESCRIPTOR_PROTO);
      state = 140;
      match(TOKEN_ENUM_NAME);
      state = 144;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_ENUM_VALUE_OPTION) {
        state = 141;
        enumValueOption();
        state = 146;
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

  EnumValueOptionContext enumValueOption() {
    dynamic _localctx = EnumValueOptionContext(context, state);
    enterRule(_localctx, 22, RULE_enumValueOption);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 147;
      match(TOKEN_ENUM_VALUE_OPTION);
      state = 151;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_UNINTERPRETED_OPTION) {
        state = 148;
        match(TOKEN_UNINTERPRETED_OPTION);
        state = 153;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }

      state = 154;
      enumValueOptionExtension();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumValueOptionExtensionContext enumValueOptionExtension() {
    dynamic _localctx = EnumValueOptionExtensionContext(context, state);
    enterRule(_localctx, 24, RULE_enumValueOptionExtension);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 156;
      match(TOKEN_ENUM_VALUE_OPTION_EXTENSION);
      state = 160;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_EXTENSION) {
        state = 157;
        match(TOKEN_EXTENSION);
        state = 162;
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

  NestedMessageDescriptorContext nestedMessageDescriptor() {
    dynamic _localctx = NestedMessageDescriptorContext(context, state);
    enterRule(_localctx, 26, RULE_nestedMessageDescriptor);
    try {
      enterOuterAlt(_localctx, 1);
      state = 163;
      messageDescriptor();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MessageFieldDescriptorContext messageFieldDescriptor() {
    dynamic _localctx = MessageFieldDescriptorContext(context, state);
    enterRule(_localctx, 28, RULE_messageFieldDescriptor);
    try {
      enterOuterAlt(_localctx, 1);
      state = 165;
      match(TOKEN_MESSAGE_FIELD_DESCRIPTOR);
      state = 166;
      fieldDescriptor();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MessageFieldExtensionDescriptorContext messageFieldExtensionDescriptor() {
    dynamic _localctx = MessageFieldExtensionDescriptorContext(context, state);
    enterRule(_localctx, 30, RULE_messageFieldExtensionDescriptor);
    try {
      enterOuterAlt(_localctx, 1);
      state = 168;
      match(TOKEN_EXTENSION_FIELD_DESCRIPTOR);
      state = 169;
      fieldDescriptor();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FieldDescriptorContext fieldDescriptor() {
    dynamic _localctx = FieldDescriptorContext(context, state);
    enterRule(_localctx, 32, RULE_fieldDescriptor);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 171;
      match(TOKEN_FIELD_NAME);
      state = 172;
      match(TOKEN_FIELD_NUMBER);
      state = 173;
      match(TOKEN_FIELD_LABEL);
      state = 175;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_FIELD_TYPE_AS_ENUM) {
        state = 174;
        match(TOKEN_FIELD_TYPE_AS_ENUM);
      }

      state = 178;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_FIELD_TYPE_AS_STRING) {
        state = 177;
        match(TOKEN_FIELD_TYPE_AS_STRING);
      }

      state = 181;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_FIELD_EXTENDEE) {
        state = 180;
        match(TOKEN_FIELD_EXTENDEE);
      }

      state = 184;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_DEFAULT_VALUE) {
        state = 183;
        match(TOKEN_DEFAULT_VALUE);
      }

      state = 187;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ONE_OF_INDEX) {
        state = 186;
        match(TOKEN_ONE_OF_INDEX);
      }

      state = 190;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_JSON_NAME) {
        state = 189;
        match(TOKEN_JSON_NAME);
      }

      state = 195;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_FIELD_OPTION_JS_TYPE) {
        state = 192;
        fieldOption();
        state = 197;
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

  FieldOptionContext fieldOption() {
    dynamic _localctx = FieldOptionContext(context, state);
    enterRule(_localctx, 34, RULE_fieldOption);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 198;
      match(TOKEN_FIELD_OPTION_JS_TYPE);
      state = 202;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_OPTION_TARGET_TYPE) {
        state = 199;
        match(TOKEN_OPTION_TARGET_TYPE);
        state = 204;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 208;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 24, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 205;
          match(TOKEN_UNINTERPRETED_OPTION); 
        }
        state = 210;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 24, context);
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

  static const List<int> _serializedATN = [
      4,1,35,212,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,
      2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,
      14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,1,0,1,0,1,0,1,0,5,0,41,8,0,10,
      0,12,0,44,9,0,1,0,5,0,47,8,0,10,0,12,0,50,9,0,1,1,1,1,1,1,1,2,1,2,
      1,2,1,3,1,3,1,3,1,3,5,3,62,8,3,10,3,12,3,65,9,3,1,3,1,3,1,4,1,4,1,
      5,1,5,1,6,1,6,1,6,5,6,76,8,6,10,6,12,6,79,9,6,1,6,5,6,82,8,6,10,6,
      12,6,85,9,6,1,6,5,6,88,8,6,10,6,12,6,91,9,6,1,6,5,6,94,8,6,10,6,12,
      6,97,9,6,1,6,5,6,100,8,6,10,6,12,6,103,9,6,1,6,5,6,106,8,6,10,6,12,
      6,109,9,6,1,6,5,6,112,8,6,10,6,12,6,115,9,6,1,6,5,6,118,8,6,10,6,12,
      6,121,9,6,1,7,5,7,124,8,7,10,7,12,7,127,9,7,1,7,1,7,1,8,1,8,5,8,133,
      8,8,10,8,12,8,136,9,8,1,9,1,9,1,10,1,10,1,10,5,10,143,8,10,10,10,12,
      10,146,9,10,1,11,1,11,5,11,150,8,11,10,11,12,11,153,9,11,1,11,1,11,
      1,12,1,12,5,12,159,8,12,10,12,12,12,162,9,12,1,13,1,13,1,14,1,14,1,
      14,1,15,1,15,1,15,1,16,1,16,1,16,1,16,3,16,176,8,16,1,16,3,16,179,
      8,16,1,16,3,16,182,8,16,1,16,3,16,185,8,16,1,16,3,16,188,8,16,1,16,
      3,16,191,8,16,1,16,5,16,194,8,16,10,16,12,16,197,9,16,1,17,1,17,5,
      17,201,8,17,10,17,12,17,204,9,17,1,17,5,17,207,8,17,10,17,12,17,210,
      9,17,1,17,0,0,18,0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,
      0,0,218,0,36,1,0,0,0,2,51,1,0,0,0,4,54,1,0,0,0,6,57,1,0,0,0,8,68,1,
      0,0,0,10,70,1,0,0,0,12,72,1,0,0,0,14,125,1,0,0,0,16,130,1,0,0,0,18,
      137,1,0,0,0,20,139,1,0,0,0,22,147,1,0,0,0,24,156,1,0,0,0,26,163,1,
      0,0,0,28,165,1,0,0,0,30,168,1,0,0,0,32,171,1,0,0,0,34,198,1,0,0,0,
      36,37,5,35,0,0,37,38,5,3,0,0,38,42,5,4,0,0,39,41,3,2,1,0,40,39,1,0,
      0,0,41,44,1,0,0,0,42,40,1,0,0,0,42,43,1,0,0,0,43,48,1,0,0,0,44,42,
      1,0,0,0,45,47,3,4,2,0,46,45,1,0,0,0,47,50,1,0,0,0,48,46,1,0,0,0,48,
      49,1,0,0,0,49,1,1,0,0,0,50,48,1,0,0,0,51,52,5,5,0,0,52,53,3,6,3,0,
      53,3,1,0,0,0,54,55,5,6,0,0,55,56,3,6,3,0,56,5,1,0,0,0,57,58,5,7,0,
      0,58,59,5,8,0,0,59,63,5,9,0,0,60,62,3,10,5,0,61,60,1,0,0,0,62,65,1,
      0,0,0,63,61,1,0,0,0,63,64,1,0,0,0,64,66,1,0,0,0,65,63,1,0,0,0,66,67,
      3,8,4,0,67,7,1,0,0,0,68,69,3,20,10,0,69,9,1,0,0,0,70,71,3,12,6,0,71,
      11,1,0,0,0,72,73,5,10,0,0,73,77,5,11,0,0,74,76,3,28,14,0,75,74,1,0,
      0,0,76,79,1,0,0,0,77,75,1,0,0,0,77,78,1,0,0,0,78,83,1,0,0,0,79,77,
      1,0,0,0,80,82,3,30,15,0,81,80,1,0,0,0,82,85,1,0,0,0,83,81,1,0,0,0,
      83,84,1,0,0,0,84,89,1,0,0,0,85,83,1,0,0,0,86,88,3,26,13,0,87,86,1,
      0,0,0,88,91,1,0,0,0,89,87,1,0,0,0,89,90,1,0,0,0,90,95,1,0,0,0,91,89,
      1,0,0,0,92,94,3,18,9,0,93,92,1,0,0,0,94,97,1,0,0,0,95,93,1,0,0,0,95,
      96,1,0,0,0,96,101,1,0,0,0,97,95,1,0,0,0,98,100,5,12,0,0,99,98,1,0,
      0,0,100,103,1,0,0,0,101,99,1,0,0,0,101,102,1,0,0,0,102,107,1,0,0,0,
      103,101,1,0,0,0,104,106,5,13,0,0,105,104,1,0,0,0,106,109,1,0,0,0,107,
      105,1,0,0,0,107,108,1,0,0,0,108,113,1,0,0,0,109,107,1,0,0,0,110,112,
      3,14,7,0,111,110,1,0,0,0,112,115,1,0,0,0,113,111,1,0,0,0,113,114,1,
      0,0,0,114,119,1,0,0,0,115,113,1,0,0,0,116,118,5,14,0,0,117,116,1,0,
      0,0,118,121,1,0,0,0,119,117,1,0,0,0,119,120,1,0,0,0,120,13,1,0,0,0,
      121,119,1,0,0,0,122,124,5,15,0,0,123,122,1,0,0,0,124,127,1,0,0,0,125,
      123,1,0,0,0,125,126,1,0,0,0,126,128,1,0,0,0,127,125,1,0,0,0,128,129,
      3,16,8,0,129,15,1,0,0,0,130,134,5,16,0,0,131,133,5,17,0,0,132,131,
      1,0,0,0,133,136,1,0,0,0,134,132,1,0,0,0,134,135,1,0,0,0,135,17,1,0,
      0,0,136,134,1,0,0,0,137,138,3,20,10,0,138,19,1,0,0,0,139,140,5,18,
      0,0,140,144,5,19,0,0,141,143,3,22,11,0,142,141,1,0,0,0,143,146,1,0,
      0,0,144,142,1,0,0,0,144,145,1,0,0,0,145,21,1,0,0,0,146,144,1,0,0,0,
      147,151,5,20,0,0,148,150,5,15,0,0,149,148,1,0,0,0,150,153,1,0,0,0,
      151,149,1,0,0,0,151,152,1,0,0,0,152,154,1,0,0,0,153,151,1,0,0,0,154,
      155,3,24,12,0,155,23,1,0,0,0,156,160,5,21,0,0,157,159,5,17,0,0,158,
      157,1,0,0,0,159,162,1,0,0,0,160,158,1,0,0,0,160,161,1,0,0,0,161,25,
      1,0,0,0,162,160,1,0,0,0,163,164,3,12,6,0,164,27,1,0,0,0,165,166,5,
      22,0,0,166,167,3,32,16,0,167,29,1,0,0,0,168,169,5,23,0,0,169,170,3,
      32,16,0,170,31,1,0,0,0,171,172,5,24,0,0,172,173,5,25,0,0,173,175,5,
      26,0,0,174,176,5,27,0,0,175,174,1,0,0,0,175,176,1,0,0,0,176,178,1,
      0,0,0,177,179,5,28,0,0,178,177,1,0,0,0,178,179,1,0,0,0,179,181,1,0,
      0,0,180,182,5,29,0,0,181,180,1,0,0,0,181,182,1,0,0,0,182,184,1,0,0,
      0,183,185,5,30,0,0,184,183,1,0,0,0,184,185,1,0,0,0,185,187,1,0,0,0,
      186,188,5,31,0,0,187,186,1,0,0,0,187,188,1,0,0,0,188,190,1,0,0,0,189,
      191,5,32,0,0,190,189,1,0,0,0,190,191,1,0,0,0,191,195,1,0,0,0,192,194,
      3,34,17,0,193,192,1,0,0,0,194,197,1,0,0,0,195,193,1,0,0,0,195,196,
      1,0,0,0,196,33,1,0,0,0,197,195,1,0,0,0,198,202,5,33,0,0,199,201,5,
      34,0,0,200,199,1,0,0,0,201,204,1,0,0,0,202,200,1,0,0,0,202,203,1,0,
      0,0,203,208,1,0,0,0,204,202,1,0,0,0,205,207,5,15,0,0,206,205,1,0,0,
      0,207,210,1,0,0,0,208,206,1,0,0,0,208,209,1,0,0,0,209,35,1,0,0,0,210,
      208,1,0,0,0,25,42,48,63,77,83,89,95,101,107,113,119,125,134,144,151,
      160,175,178,181,184,187,190,195,202,208
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class GeneratorRequestContext extends ParserRuleContext {
  TerminalNode? GENERATOR_REQUEST() => getToken(FlakkaParser.TOKEN_GENERATOR_REQUEST, 0);
  TerminalNode? FILES_TO_GENERATE() => getToken(FlakkaParser.TOKEN_FILES_TO_GENERATE, 0);
  TerminalNode? GENERATOR_REQUEST_PARAMETER() => getToken(FlakkaParser.TOKEN_GENERATOR_REQUEST_PARAMETER, 0);
  List<ProtoFileContext> protoFiles() => getRuleContexts<ProtoFileContext>();
  ProtoFileContext? protoFile(int i) => getRuleContext<ProtoFileContext>(i);
  List<SourceFileContext> sourceFiles() => getRuleContexts<SourceFileContext>();
  SourceFileContext? sourceFile(int i) => getRuleContext<SourceFileContext>(i);
  GeneratorRequestContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_generatorRequest;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterGeneratorRequest(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitGeneratorRequest(this);
  }
}

class ProtoFileContext extends ParserRuleContext {
  TerminalNode? PROTO_FILE() => getToken(FlakkaParser.TOKEN_PROTO_FILE, 0);
  FileDescriptorContext? fileDescriptor() => getRuleContext<FileDescriptorContext>(0);
  ProtoFileContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_protoFile;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterProtoFile(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitProtoFile(this);
  }
}

class SourceFileContext extends ParserRuleContext {
  TerminalNode? SOURCE_FILE() => getToken(FlakkaParser.TOKEN_SOURCE_FILE, 0);
  FileDescriptorContext? fileDescriptor() => getRuleContext<FileDescriptorContext>(0);
  SourceFileContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_sourceFile;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterSourceFile(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitSourceFile(this);
  }
}

class FileDescriptorContext extends ParserRuleContext {
  TerminalNode? FILE_NAME() => getToken(FlakkaParser.TOKEN_FILE_NAME, 0);
  TerminalNode? FILE_PACKAGE() => getToken(FlakkaParser.TOKEN_FILE_PACKAGE, 0);
  TerminalNode? FILE_DEPENDENCY_LIST() => getToken(FlakkaParser.TOKEN_FILE_DEPENDENCY_LIST, 0);
  TopLevelEnumDescriptorContext? topLevelEnumDescriptor() => getRuleContext<TopLevelEnumDescriptorContext>(0);
  List<TopLevelMessageDescriptorContext> topLevelMessageDescriptors() => getRuleContexts<TopLevelMessageDescriptorContext>();
  TopLevelMessageDescriptorContext? topLevelMessageDescriptor(int i) => getRuleContext<TopLevelMessageDescriptorContext>(i);
  FileDescriptorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fileDescriptor;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterFileDescriptor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitFileDescriptor(this);
  }
}

class TopLevelEnumDescriptorContext extends ParserRuleContext {
  EnumDescriptorContext? enumDescriptor() => getRuleContext<EnumDescriptorContext>(0);
  TopLevelEnumDescriptorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_topLevelEnumDescriptor;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterTopLevelEnumDescriptor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitTopLevelEnumDescriptor(this);
  }
}

class TopLevelMessageDescriptorContext extends ParserRuleContext {
  MessageDescriptorContext? messageDescriptor() => getRuleContext<MessageDescriptorContext>(0);
  TopLevelMessageDescriptorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_topLevelMessageDescriptor;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterTopLevelMessageDescriptor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitTopLevelMessageDescriptor(this);
  }
}

class MessageDescriptorContext extends ParserRuleContext {
  TerminalNode? MESSAGE_DESCRIPTOR() => getToken(FlakkaParser.TOKEN_MESSAGE_DESCRIPTOR, 0);
  TerminalNode? MESSAGE_NAME() => getToken(FlakkaParser.TOKEN_MESSAGE_NAME, 0);
  List<MessageFieldDescriptorContext> messageFieldDescriptors() => getRuleContexts<MessageFieldDescriptorContext>();
  MessageFieldDescriptorContext? messageFieldDescriptor(int i) => getRuleContext<MessageFieldDescriptorContext>(i);
  List<MessageFieldExtensionDescriptorContext> messageFieldExtensionDescriptors() => getRuleContexts<MessageFieldExtensionDescriptorContext>();
  MessageFieldExtensionDescriptorContext? messageFieldExtensionDescriptor(int i) => getRuleContext<MessageFieldExtensionDescriptorContext>(i);
  List<NestedMessageDescriptorContext> nestedMessageDescriptors() => getRuleContexts<NestedMessageDescriptorContext>();
  NestedMessageDescriptorContext? nestedMessageDescriptor(int i) => getRuleContext<NestedMessageDescriptorContext>(i);
  List<MessageEnumDescriptorContext> messageEnumDescriptors() => getRuleContexts<MessageEnumDescriptorContext>();
  MessageEnumDescriptorContext? messageEnumDescriptor(int i) => getRuleContext<MessageEnumDescriptorContext>(i);
  List<TerminalNode> EXTENSION_RANGEs() => getTokens(FlakkaParser.TOKEN_EXTENSION_RANGE);
  TerminalNode? EXTENSION_RANGE(int i) => getToken(FlakkaParser.TOKEN_EXTENSION_RANGE, i);
  List<TerminalNode> ONEOF_DESCRIPTORs() => getTokens(FlakkaParser.TOKEN_ONEOF_DESCRIPTOR);
  TerminalNode? ONEOF_DESCRIPTOR(int i) => getToken(FlakkaParser.TOKEN_ONEOF_DESCRIPTOR, i);
  List<MessageOptionContext> messageOptions() => getRuleContexts<MessageOptionContext>();
  MessageOptionContext? messageOption(int i) => getRuleContext<MessageOptionContext>(i);
  List<TerminalNode> RESERVED_RANGEs() => getTokens(FlakkaParser.TOKEN_RESERVED_RANGE);
  TerminalNode? RESERVED_RANGE(int i) => getToken(FlakkaParser.TOKEN_RESERVED_RANGE, i);
  MessageDescriptorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_messageDescriptor;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterMessageDescriptor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitMessageDescriptor(this);
  }
}

class MessageOptionContext extends ParserRuleContext {
  MessageExtensionContext? messageExtension() => getRuleContext<MessageExtensionContext>(0);
  List<TerminalNode> UNINTERPRETED_OPTIONs() => getTokens(FlakkaParser.TOKEN_UNINTERPRETED_OPTION);
  TerminalNode? UNINTERPRETED_OPTION(int i) => getToken(FlakkaParser.TOKEN_UNINTERPRETED_OPTION, i);
  MessageOptionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_messageOption;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterMessageOption(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitMessageOption(this);
  }
}

class MessageExtensionContext extends ParserRuleContext {
  TerminalNode? MESSAGE_EXTENSION() => getToken(FlakkaParser.TOKEN_MESSAGE_EXTENSION, 0);
  List<TerminalNode> EXTENSIONs() => getTokens(FlakkaParser.TOKEN_EXTENSION);
  TerminalNode? EXTENSION(int i) => getToken(FlakkaParser.TOKEN_EXTENSION, i);
  MessageExtensionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_messageExtension;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterMessageExtension(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitMessageExtension(this);
  }
}

class MessageEnumDescriptorContext extends ParserRuleContext {
  EnumDescriptorContext? enumDescriptor() => getRuleContext<EnumDescriptorContext>(0);
  MessageEnumDescriptorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_messageEnumDescriptor;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterMessageEnumDescriptor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitMessageEnumDescriptor(this);
  }
}

class EnumDescriptorContext extends ParserRuleContext {
  TerminalNode? ENUM_DESCRIPTOR_PROTO() => getToken(FlakkaParser.TOKEN_ENUM_DESCRIPTOR_PROTO, 0);
  TerminalNode? ENUM_NAME() => getToken(FlakkaParser.TOKEN_ENUM_NAME, 0);
  List<EnumValueOptionContext> enumValueOptions() => getRuleContexts<EnumValueOptionContext>();
  EnumValueOptionContext? enumValueOption(int i) => getRuleContext<EnumValueOptionContext>(i);
  EnumDescriptorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumDescriptor;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterEnumDescriptor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitEnumDescriptor(this);
  }
}

class EnumValueOptionContext extends ParserRuleContext {
  TerminalNode? ENUM_VALUE_OPTION() => getToken(FlakkaParser.TOKEN_ENUM_VALUE_OPTION, 0);
  EnumValueOptionExtensionContext? enumValueOptionExtension() => getRuleContext<EnumValueOptionExtensionContext>(0);
  List<TerminalNode> UNINTERPRETED_OPTIONs() => getTokens(FlakkaParser.TOKEN_UNINTERPRETED_OPTION);
  TerminalNode? UNINTERPRETED_OPTION(int i) => getToken(FlakkaParser.TOKEN_UNINTERPRETED_OPTION, i);
  EnumValueOptionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumValueOption;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterEnumValueOption(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitEnumValueOption(this);
  }
}

class EnumValueOptionExtensionContext extends ParserRuleContext {
  TerminalNode? ENUM_VALUE_OPTION_EXTENSION() => getToken(FlakkaParser.TOKEN_ENUM_VALUE_OPTION_EXTENSION, 0);
  List<TerminalNode> EXTENSIONs() => getTokens(FlakkaParser.TOKEN_EXTENSION);
  TerminalNode? EXTENSION(int i) => getToken(FlakkaParser.TOKEN_EXTENSION, i);
  EnumValueOptionExtensionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumValueOptionExtension;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterEnumValueOptionExtension(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitEnumValueOptionExtension(this);
  }
}

class NestedMessageDescriptorContext extends ParserRuleContext {
  MessageDescriptorContext? messageDescriptor() => getRuleContext<MessageDescriptorContext>(0);
  NestedMessageDescriptorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nestedMessageDescriptor;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterNestedMessageDescriptor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitNestedMessageDescriptor(this);
  }
}

class MessageFieldDescriptorContext extends ParserRuleContext {
  TerminalNode? MESSAGE_FIELD_DESCRIPTOR() => getToken(FlakkaParser.TOKEN_MESSAGE_FIELD_DESCRIPTOR, 0);
  FieldDescriptorContext? fieldDescriptor() => getRuleContext<FieldDescriptorContext>(0);
  MessageFieldDescriptorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_messageFieldDescriptor;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterMessageFieldDescriptor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitMessageFieldDescriptor(this);
  }
}

class MessageFieldExtensionDescriptorContext extends ParserRuleContext {
  TerminalNode? EXTENSION_FIELD_DESCRIPTOR() => getToken(FlakkaParser.TOKEN_EXTENSION_FIELD_DESCRIPTOR, 0);
  FieldDescriptorContext? fieldDescriptor() => getRuleContext<FieldDescriptorContext>(0);
  MessageFieldExtensionDescriptorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_messageFieldExtensionDescriptor;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterMessageFieldExtensionDescriptor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitMessageFieldExtensionDescriptor(this);
  }
}

class FieldDescriptorContext extends ParserRuleContext {
  TerminalNode? FIELD_NAME() => getToken(FlakkaParser.TOKEN_FIELD_NAME, 0);
  TerminalNode? FIELD_NUMBER() => getToken(FlakkaParser.TOKEN_FIELD_NUMBER, 0);
  TerminalNode? FIELD_LABEL() => getToken(FlakkaParser.TOKEN_FIELD_LABEL, 0);
  TerminalNode? FIELD_TYPE_AS_ENUM() => getToken(FlakkaParser.TOKEN_FIELD_TYPE_AS_ENUM, 0);
  TerminalNode? FIELD_TYPE_AS_STRING() => getToken(FlakkaParser.TOKEN_FIELD_TYPE_AS_STRING, 0);
  TerminalNode? FIELD_EXTENDEE() => getToken(FlakkaParser.TOKEN_FIELD_EXTENDEE, 0);
  TerminalNode? DEFAULT_VALUE() => getToken(FlakkaParser.TOKEN_DEFAULT_VALUE, 0);
  TerminalNode? ONE_OF_INDEX() => getToken(FlakkaParser.TOKEN_ONE_OF_INDEX, 0);
  TerminalNode? JSON_NAME() => getToken(FlakkaParser.TOKEN_JSON_NAME, 0);
  List<FieldOptionContext> fieldOptions() => getRuleContexts<FieldOptionContext>();
  FieldOptionContext? fieldOption(int i) => getRuleContext<FieldOptionContext>(i);
  FieldDescriptorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fieldDescriptor;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterFieldDescriptor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitFieldDescriptor(this);
  }
}

class FieldOptionContext extends ParserRuleContext {
  TerminalNode? FIELD_OPTION_JS_TYPE() => getToken(FlakkaParser.TOKEN_FIELD_OPTION_JS_TYPE, 0);
  List<TerminalNode> OPTION_TARGET_TYPEs() => getTokens(FlakkaParser.TOKEN_OPTION_TARGET_TYPE);
  TerminalNode? OPTION_TARGET_TYPE(int i) => getToken(FlakkaParser.TOKEN_OPTION_TARGET_TYPE, i);
  List<TerminalNode> UNINTERPRETED_OPTIONs() => getTokens(FlakkaParser.TOKEN_UNINTERPRETED_OPTION);
  TerminalNode? UNINTERPRETED_OPTION(int i) => getToken(FlakkaParser.TOKEN_UNINTERPRETED_OPTION, i);
  FieldOptionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fieldOption;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.enterFieldOption(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FlakkaListener) listener.exitFieldOption(this);
  }
}

