// Generated from Protobuf3.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes, constant_identifier_names, prefer_function_declarations_over_variables, avoid_multiple_declarations_per_line, unnecessary_breaks, avoid_catching_errors, cascade_invocations, non_constant_identifier_names
import 'package:antlr4/antlr4.dart';

import 'Protobuf3Listener.dart';
import 'Protobuf3BaseListener.dart';
const int RULE_proto = 0, RULE_syntax = 1, RULE_importStatement = 2, RULE_packageStatement = 3, 
          RULE_optionStatement = 4, RULE_optionName = 5, RULE_fieldLabel = 6, 
          RULE_field = 7, RULE_fieldOptions = 8, RULE_fieldOption = 9, RULE_fieldNumber = 10, 
          RULE_oneof = 11, RULE_oneofField = 12, RULE_mapField = 13, RULE_keyType = 14, 
          RULE_type_ = 15, RULE_reserved = 16, RULE_ranges = 17, RULE_range_ = 18, 
          RULE_reservedFieldNames = 19, RULE_topLevelDef = 20, RULE_enumDef = 21, 
          RULE_enumBody = 22, RULE_enumElement = 23, RULE_enumField = 24, 
          RULE_enumValueOptions = 25, RULE_enumValueOption = 26, RULE_messageDef = 27, 
          RULE_messageBody = 28, RULE_messageElement = 29, RULE_extendDef = 30, 
          RULE_serviceDef = 31, RULE_serviceElement = 32, RULE_rpc = 33, 
          RULE_constant = 34, RULE_blockLit = 35, RULE_emptyStatement_ = 36, 
          RULE_ident = 37, RULE_fullIdent = 38, RULE_messageName = 39, RULE_enumName = 40, 
          RULE_fieldName = 41, RULE_oneofName = 42, RULE_mapName = 43, RULE_serviceName = 44, 
          RULE_rpcName = 45, RULE_messageType = 46, RULE_enumType = 47, 
          RULE_intLit = 48, RULE_strLit = 49, RULE_boolLit = 50, RULE_floatLit = 51, 
          RULE_keywords = 52;
class Protobuf3Parser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.1', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_SYNTAX = 1, TOKEN_IMPORT = 2, TOKEN_WEAK = 3, TOKEN_PUBLIC = 4, 
                   TOKEN_PACKAGE = 5, TOKEN_OPTION = 6, TOKEN_OPTIONAL = 7, 
                   TOKEN_REPEATED = 8, TOKEN_ONEOF = 9, TOKEN_MAP = 10, 
                   TOKEN_INT32 = 11, TOKEN_INT64 = 12, TOKEN_UINT32 = 13, 
                   TOKEN_UINT64 = 14, TOKEN_SINT32 = 15, TOKEN_SINT64 = 16, 
                   TOKEN_FIXED32 = 17, TOKEN_FIXED64 = 18, TOKEN_SFIXED32 = 19, 
                   TOKEN_SFIXED64 = 20, TOKEN_BOOL = 21, TOKEN_STRING = 22, 
                   TOKEN_DOUBLE = 23, TOKEN_FLOAT = 24, TOKEN_BYTES = 25, 
                   TOKEN_RESERVED = 26, TOKEN_TO = 27, TOKEN_MAX = 28, TOKEN_ENUM = 29, 
                   TOKEN_MESSAGE = 30, TOKEN_SERVICE = 31, TOKEN_EXTEND = 32, 
                   TOKEN_RPC = 33, TOKEN_STREAM = 34, TOKEN_RETURNS = 35, 
                   TOKEN_PROTO3_LIT_SINGLE = 36, TOKEN_PROTO3_LIT_DOBULE = 37, 
                   TOKEN_SEMI = 38, TOKEN_EQ = 39, TOKEN_LP = 40, TOKEN_RP = 41, 
                   TOKEN_LB = 42, TOKEN_RB = 43, TOKEN_LC = 44, TOKEN_RC = 45, 
                   TOKEN_LT = 46, TOKEN_GT = 47, TOKEN_DOT = 48, TOKEN_COMMA = 49, 
                   TOKEN_COLON = 50, TOKEN_PLUS = 51, TOKEN_MINUS = 52, 
                   TOKEN_STR_LIT = 53, TOKEN_BOOL_LIT = 54, TOKEN_FLOAT_LIT = 55, 
                   TOKEN_INT_LIT = 56, TOKEN_IDENTIFIER = 57, TOKEN_WS = 58, 
                   TOKEN_LINE_COMMENT = 59, TOKEN_COMMENT = 60;

  @override
  final List<String> ruleNames = [
    'proto', 'syntax', 'importStatement', 'packageStatement', 'optionStatement', 
    'optionName', 'fieldLabel', 'field', 'fieldOptions', 'fieldOption', 
    'fieldNumber', 'oneof', 'oneofField', 'mapField', 'keyType', 'type_', 
    'reserved', 'ranges', 'range_', 'reservedFieldNames', 'topLevelDef', 
    'enumDef', 'enumBody', 'enumElement', 'enumField', 'enumValueOptions', 
    'enumValueOption', 'messageDef', 'messageBody', 'messageElement', 'extendDef', 
    'serviceDef', 'serviceElement', 'rpc', 'constant', 'blockLit', 'emptyStatement_', 
    'ident', 'fullIdent', 'messageName', 'enumName', 'fieldName', 'oneofName', 
    'mapName', 'serviceName', 'rpcName', 'messageType', 'enumType', 'intLit', 
    'strLit', 'boolLit', 'floatLit', 'keywords'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, "'syntax'", "'import'", "'weak'", "'public'", "'package'", "'option'", 
      "'optional'", "'repeated'", "'oneof'", "'map'", "'int32'", "'int64'", 
      "'uint32'", "'uint64'", "'sint32'", "'sint64'", "'fixed32'", "'fixed64'", 
      "'sfixed32'", "'sfixed64'", "'bool'", "'string'", "'double'", "'float'", 
      "'bytes'", "'reserved'", "'to'", "'max'", "'enum'", "'message'", "'service'", 
      "'extend'", "'rpc'", "'stream'", "'returns'", "'\"proto3\"'", "''proto3''", 
      "';'", "'='", "'('", "')'", "'['", "']'", "'{'", "'}'", "'<'", "'>'", 
      "'.'", "','", "':'", "'+'", "'-'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, "SYNTAX", "IMPORT", "WEAK", "PUBLIC", "PACKAGE", "OPTION", "OPTIONAL", 
      "REPEATED", "ONEOF", "MAP", "INT32", "INT64", "UINT32", "UINT64", 
      "SINT32", "SINT64", "FIXED32", "FIXED64", "SFIXED32", "SFIXED64", 
      "BOOL", "STRING", "DOUBLE", "FLOAT", "BYTES", "RESERVED", "TO", "MAX", 
      "ENUM", "MESSAGE", "SERVICE", "EXTEND", "RPC", "STREAM", "RETURNS", 
      "PROTO3_LIT_SINGLE", "PROTO3_LIT_DOBULE", "SEMI", "EQ", "LP", "RP", 
      "LB", "RB", "LC", "RC", "LT", "GT", "DOT", "COMMA", "COLON", "PLUS", 
      "MINUS", "STR_LIT", "BOOL_LIT", "FLOAT_LIT", "INT_LIT", "IDENTIFIER", 
      "WS", "LINE_COMMENT", "COMMENT"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'Protobuf3.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
   return _ATN;
  }

  Protobuf3Parser(TokenStream input) : super(input) {
    interpreter = ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  ProtoContext proto() {
    final _localctx = ProtoContext(context, state);
    enterRule(_localctx, 0, RULE_proto);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 106;
      syntax();
      state = 114;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 282930970724) != 0)) {
        state = 112;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_IMPORT:
          state = 107;
          importStatement();
          break;
        case TOKEN_PACKAGE:
          state = 108;
          packageStatement();
          break;
        case TOKEN_OPTION:
          state = 109;
          optionStatement();
          break;
        case TOKEN_ENUM:
        case TOKEN_MESSAGE:
        case TOKEN_SERVICE:
        case TOKEN_EXTEND:
          state = 110;
          topLevelDef();
          break;
        case TOKEN_SEMI:
          state = 111;
          emptyStatement_();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 116;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 117;
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

  SyntaxContext syntax() {
    final _localctx = SyntaxContext(context, state);
    enterRule(_localctx, 2, RULE_syntax);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 119;
      match(TOKEN_SYNTAX);
      state = 120;
      match(TOKEN_EQ);
      state = 121;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_PROTO3_LIT_SINGLE || _la == TOKEN_PROTO3_LIT_DOBULE)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 122;
      match(TOKEN_SEMI);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ImportStatementContext importStatement() {
    final _localctx = ImportStatementContext(context, state);
    enterRule(_localctx, 4, RULE_importStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 124;
      match(TOKEN_IMPORT);
      state = 126;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_WEAK || _la == TOKEN_PUBLIC) {
        state = 125;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_WEAK || _la == TOKEN_PUBLIC)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
      }

      state = 128;
      strLit();
      state = 129;
      match(TOKEN_SEMI);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PackageStatementContext packageStatement() {
    final _localctx = PackageStatementContext(context, state);
    enterRule(_localctx, 6, RULE_packageStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 131;
      match(TOKEN_PACKAGE);
      state = 132;
      fullIdent();
      state = 133;
      match(TOKEN_SEMI);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OptionStatementContext optionStatement() {
    final _localctx = OptionStatementContext(context, state);
    enterRule(_localctx, 8, RULE_optionStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 135;
      match(TOKEN_OPTION);
      state = 136;
      optionName();
      state = 137;
      match(TOKEN_EQ);
      state = 138;
      constant();
      state = 139;
      match(TOKEN_SEMI);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OptionNameContext optionName() {
    final _localctx = OptionNameContext(context, state);
    enterRule(_localctx, 10, RULE_optionName);
    int _la;
    try {
      state = 149;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_SYNTAX:
      case TOKEN_IMPORT:
      case TOKEN_WEAK:
      case TOKEN_PUBLIC:
      case TOKEN_PACKAGE:
      case TOKEN_OPTION:
      case TOKEN_OPTIONAL:
      case TOKEN_REPEATED:
      case TOKEN_ONEOF:
      case TOKEN_MAP:
      case TOKEN_INT32:
      case TOKEN_INT64:
      case TOKEN_UINT32:
      case TOKEN_UINT64:
      case TOKEN_SINT32:
      case TOKEN_SINT64:
      case TOKEN_FIXED32:
      case TOKEN_FIXED64:
      case TOKEN_SFIXED32:
      case TOKEN_SFIXED64:
      case TOKEN_BOOL:
      case TOKEN_STRING:
      case TOKEN_DOUBLE:
      case TOKEN_FLOAT:
      case TOKEN_BYTES:
      case TOKEN_RESERVED:
      case TOKEN_TO:
      case TOKEN_MAX:
      case TOKEN_ENUM:
      case TOKEN_MESSAGE:
      case TOKEN_SERVICE:
      case TOKEN_EXTEND:
      case TOKEN_RPC:
      case TOKEN_STREAM:
      case TOKEN_RETURNS:
      case TOKEN_BOOL_LIT:
      case TOKEN_IDENTIFIER:
        enterOuterAlt(_localctx, 1);
        state = 141;
        fullIdent();
        break;
      case TOKEN_LP:
        enterOuterAlt(_localctx, 2);
        state = 142;
        match(TOKEN_LP);
        state = 143;
        fullIdent();
        state = 144;
        match(TOKEN_RP);
        state = 147;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_DOT) {
          state = 145;
          match(TOKEN_DOT);
          state = 146;
          fullIdent();
        }

        break;
      default:
        throw NoViableAltException(this);
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

  FieldLabelContext fieldLabel() {
    final _localctx = FieldLabelContext(context, state);
    enterRule(_localctx, 12, RULE_fieldLabel);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 151;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_OPTIONAL || _la == TOKEN_REPEATED)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
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

  FieldContext field() {
    final _localctx = FieldContext(context, state);
    enterRule(_localctx, 14, RULE_field);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 154;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 5, context)) {
      case 1:
        state = 153;
        fieldLabel();
        break;
      }
      state = 156;
      type_();
      state = 157;
      fieldName();
      state = 158;
      match(TOKEN_EQ);
      state = 159;
      fieldNumber();
      state = 164;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LB) {
        state = 160;
        match(TOKEN_LB);
        state = 161;
        fieldOptions();
        state = 162;
        match(TOKEN_RB);
      }

      state = 166;
      match(TOKEN_SEMI);
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
    enterRule(_localctx, 16, RULE_fieldOptions);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 168;
      fieldOption();
      state = 173;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_COMMA) {
        state = 169;
        match(TOKEN_COMMA);
        state = 170;
        fieldOption();
        state = 175;
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
    final _localctx = FieldOptionContext(context, state);
    enterRule(_localctx, 18, RULE_fieldOption);
    try {
      enterOuterAlt(_localctx, 1);
      state = 176;
      optionName();
      state = 177;
      match(TOKEN_EQ);
      state = 178;
      constant();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FieldNumberContext fieldNumber() {
    final _localctx = FieldNumberContext(context, state);
    enterRule(_localctx, 20, RULE_fieldNumber);
    try {
      enterOuterAlt(_localctx, 1);
      state = 180;
      intLit();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OneofContext oneof() {
    final _localctx = OneofContext(context, state);
    enterRule(_localctx, 22, RULE_oneof);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 182;
      match(TOKEN_ONEOF);
      state = 183;
      oneofName();
      state = 184;
      match(TOKEN_LC);
      state = 190;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 162411405159432190) != 0)) {
        state = 188;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 8, context)) {
        case 1:
          state = 185;
          optionStatement();
          break;
        case 2:
          state = 186;
          oneofField();
          break;
        case 3:
          state = 187;
          emptyStatement_();
          break;
        }
        state = 192;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 193;
      match(TOKEN_RC);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OneofFieldContext oneofField() {
    final _localctx = OneofFieldContext(context, state);
    enterRule(_localctx, 24, RULE_oneofField);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 195;
      type_();
      state = 196;
      fieldName();
      state = 197;
      match(TOKEN_EQ);
      state = 198;
      fieldNumber();
      state = 203;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LB) {
        state = 199;
        match(TOKEN_LB);
        state = 200;
        fieldOptions();
        state = 201;
        match(TOKEN_RB);
      }

      state = 205;
      match(TOKEN_SEMI);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MapFieldContext mapField() {
    final _localctx = MapFieldContext(context, state);
    enterRule(_localctx, 26, RULE_mapField);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 207;
      match(TOKEN_MAP);
      state = 208;
      match(TOKEN_LT);
      state = 209;
      keyType();
      state = 210;
      match(TOKEN_COMMA);
      state = 211;
      type_();
      state = 212;
      match(TOKEN_GT);
      state = 213;
      mapName();
      state = 214;
      match(TOKEN_EQ);
      state = 215;
      fieldNumber();
      state = 220;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LB) {
        state = 216;
        match(TOKEN_LB);
        state = 217;
        fieldOptions();
        state = 218;
        match(TOKEN_RB);
      }

      state = 222;
      match(TOKEN_SEMI);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  KeyTypeContext keyType() {
    final _localctx = KeyTypeContext(context, state);
    enterRule(_localctx, 28, RULE_keyType);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 224;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 8386560) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
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

  Type_Context type_() {
    final _localctx = Type_Context(context, state);
    enterRule(_localctx, 30, RULE_type_);
    try {
      state = 243;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 12, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 226;
        match(TOKEN_DOUBLE);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 227;
        match(TOKEN_FLOAT);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 228;
        match(TOKEN_INT32);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 229;
        match(TOKEN_INT64);
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 230;
        match(TOKEN_UINT32);
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 231;
        match(TOKEN_UINT64);
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 232;
        match(TOKEN_SINT32);
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 233;
        match(TOKEN_SINT64);
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 234;
        match(TOKEN_FIXED32);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 235;
        match(TOKEN_FIXED64);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 236;
        match(TOKEN_SFIXED32);
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 237;
        match(TOKEN_SFIXED64);
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 238;
        match(TOKEN_BOOL);
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 239;
        match(TOKEN_STRING);
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 240;
        match(TOKEN_BYTES);
        break;
      case 16:
        enterOuterAlt(_localctx, 16);
        state = 241;
        messageType();
        break;
      case 17:
        enterOuterAlt(_localctx, 17);
        state = 242;
        enumType();
        break;
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

  ReservedContext reserved() {
    final _localctx = ReservedContext(context, state);
    enterRule(_localctx, 32, RULE_reserved);
    try {
      enterOuterAlt(_localctx, 1);
      state = 245;
      match(TOKEN_RESERVED);
      state = 248;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_INT_LIT:
        state = 246;
        ranges();
        break;
      case TOKEN_PROTO3_LIT_SINGLE:
      case TOKEN_PROTO3_LIT_DOBULE:
      case TOKEN_STR_LIT:
        state = 247;
        reservedFieldNames();
        break;
      default:
        throw NoViableAltException(this);
      }
      state = 250;
      match(TOKEN_SEMI);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RangesContext ranges() {
    final _localctx = RangesContext(context, state);
    enterRule(_localctx, 34, RULE_ranges);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 252;
      range_();
      state = 257;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_COMMA) {
        state = 253;
        match(TOKEN_COMMA);
        state = 254;
        range_();
        state = 259;
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

  Range_Context range_() {
    final _localctx = Range_Context(context, state);
    enterRule(_localctx, 36, RULE_range_);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 260;
      intLit();
      state = 266;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_TO) {
        state = 261;
        match(TOKEN_TO);
        state = 264;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_INT_LIT:
          state = 262;
          intLit();
          break;
        case TOKEN_MAX:
          state = 263;
          match(TOKEN_MAX);
          break;
        default:
          throw NoViableAltException(this);
        }
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

  ReservedFieldNamesContext reservedFieldNames() {
    final _localctx = ReservedFieldNamesContext(context, state);
    enterRule(_localctx, 38, RULE_reservedFieldNames);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 268;
      strLit();
      state = 273;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_COMMA) {
        state = 269;
        match(TOKEN_COMMA);
        state = 270;
        strLit();
        state = 275;
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

  TopLevelDefContext topLevelDef() {
    final _localctx = TopLevelDefContext(context, state);
    enterRule(_localctx, 40, RULE_topLevelDef);
    try {
      state = 280;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_MESSAGE:
        enterOuterAlt(_localctx, 1);
        state = 276;
        messageDef();
        break;
      case TOKEN_ENUM:
        enterOuterAlt(_localctx, 2);
        state = 277;
        enumDef();
        break;
      case TOKEN_EXTEND:
        enterOuterAlt(_localctx, 3);
        state = 278;
        extendDef();
        break;
      case TOKEN_SERVICE:
        enterOuterAlt(_localctx, 4);
        state = 279;
        serviceDef();
        break;
      default:
        throw NoViableAltException(this);
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

  EnumDefContext enumDef() {
    final _localctx = EnumDefContext(context, state);
    enterRule(_localctx, 42, RULE_enumDef);
    try {
      enterOuterAlt(_localctx, 1);
      state = 282;
      match(TOKEN_ENUM);
      state = 283;
      enumName();
      state = 284;
      enumBody();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumBodyContext enumBody() {
    final _localctx = EnumBodyContext(context, state);
    enterRule(_localctx, 44, RULE_enumBody);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 286;
      match(TOKEN_LC);
      state = 290;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 162129930182721534) != 0)) {
        state = 287;
        enumElement();
        state = 292;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 293;
      match(TOKEN_RC);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumElementContext enumElement() {
    final _localctx = EnumElementContext(context, state);
    enterRule(_localctx, 46, RULE_enumElement);
    try {
      state = 298;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 20, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 295;
        optionStatement();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 296;
        enumField();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 297;
        emptyStatement_();
        break;
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

  EnumFieldContext enumField() {
    final _localctx = EnumFieldContext(context, state);
    enterRule(_localctx, 48, RULE_enumField);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 300;
      ident();
      state = 301;
      match(TOKEN_EQ);
      state = 303;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_MINUS) {
        state = 302;
        match(TOKEN_MINUS);
      }

      state = 305;
      intLit();
      state = 307;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LB) {
        state = 306;
        enumValueOptions();
      }

      state = 309;
      match(TOKEN_SEMI);
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
    enterRule(_localctx, 50, RULE_enumValueOptions);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 311;
      match(TOKEN_LB);
      state = 312;
      enumValueOption();
      state = 317;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_COMMA) {
        state = 313;
        match(TOKEN_COMMA);
        state = 314;
        enumValueOption();
        state = 319;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 320;
      match(TOKEN_RB);
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
    final _localctx = EnumValueOptionContext(context, state);
    enterRule(_localctx, 52, RULE_enumValueOption);
    try {
      enterOuterAlt(_localctx, 1);
      state = 322;
      optionName();
      state = 323;
      match(TOKEN_EQ);
      state = 324;
      constant();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MessageDefContext messageDef() {
    final _localctx = MessageDefContext(context, state);
    enterRule(_localctx, 54, RULE_messageDef);
    try {
      enterOuterAlt(_localctx, 1);
      state = 326;
      match(TOKEN_MESSAGE);
      state = 327;
      messageName();
      state = 328;
      messageBody();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MessageBodyContext messageBody() {
    final _localctx = MessageBodyContext(context, state);
    enterRule(_localctx, 56, RULE_messageBody);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 330;
      match(TOKEN_LC);
      state = 334;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 162411405159432190) != 0)) {
        state = 331;
        messageElement();
        state = 336;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 337;
      match(TOKEN_RC);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MessageElementContext messageElement() {
    final _localctx = MessageElementContext(context, state);
    enterRule(_localctx, 58, RULE_messageElement);
    try {
      state = 348;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 25, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 339;
        field();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 340;
        enumDef();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 341;
        messageDef();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 342;
        extendDef();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 343;
        optionStatement();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 344;
        oneof();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 345;
        mapField();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 346;
        reserved();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 347;
        emptyStatement_();
        break;
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

  ExtendDefContext extendDef() {
    final _localctx = ExtendDefContext(context, state);
    enterRule(_localctx, 60, RULE_extendDef);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 350;
      match(TOKEN_EXTEND);
      state = 351;
      messageType();
      state = 352;
      match(TOKEN_LC);
      state = 357;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 162411405159432190) != 0)) {
        state = 355;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_SYNTAX:
        case TOKEN_IMPORT:
        case TOKEN_WEAK:
        case TOKEN_PUBLIC:
        case TOKEN_PACKAGE:
        case TOKEN_OPTION:
        case TOKEN_OPTIONAL:
        case TOKEN_REPEATED:
        case TOKEN_ONEOF:
        case TOKEN_MAP:
        case TOKEN_INT32:
        case TOKEN_INT64:
        case TOKEN_UINT32:
        case TOKEN_UINT64:
        case TOKEN_SINT32:
        case TOKEN_SINT64:
        case TOKEN_FIXED32:
        case TOKEN_FIXED64:
        case TOKEN_SFIXED32:
        case TOKEN_SFIXED64:
        case TOKEN_BOOL:
        case TOKEN_STRING:
        case TOKEN_DOUBLE:
        case TOKEN_FLOAT:
        case TOKEN_BYTES:
        case TOKEN_RESERVED:
        case TOKEN_TO:
        case TOKEN_MAX:
        case TOKEN_ENUM:
        case TOKEN_MESSAGE:
        case TOKEN_SERVICE:
        case TOKEN_EXTEND:
        case TOKEN_RPC:
        case TOKEN_STREAM:
        case TOKEN_RETURNS:
        case TOKEN_DOT:
        case TOKEN_BOOL_LIT:
        case TOKEN_IDENTIFIER:
          state = 353;
          field();
          break;
        case TOKEN_SEMI:
          state = 354;
          emptyStatement_();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 359;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 360;
      match(TOKEN_RC);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ServiceDefContext serviceDef() {
    final _localctx = ServiceDefContext(context, state);
    enterRule(_localctx, 62, RULE_serviceDef);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 362;
      match(TOKEN_SERVICE);
      state = 363;
      serviceName();
      state = 364;
      match(TOKEN_LC);
      state = 368;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 283467841600) != 0)) {
        state = 365;
        serviceElement();
        state = 370;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 371;
      match(TOKEN_RC);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ServiceElementContext serviceElement() {
    final _localctx = ServiceElementContext(context, state);
    enterRule(_localctx, 64, RULE_serviceElement);
    try {
      state = 376;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_OPTION:
        enterOuterAlt(_localctx, 1);
        state = 373;
        optionStatement();
        break;
      case TOKEN_RPC:
        enterOuterAlt(_localctx, 2);
        state = 374;
        rpc();
        break;
      case TOKEN_SEMI:
        enterOuterAlt(_localctx, 3);
        state = 375;
        emptyStatement_();
        break;
      default:
        throw NoViableAltException(this);
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

  RpcContext rpc() {
    final _localctx = RpcContext(context, state);
    enterRule(_localctx, 66, RULE_rpc);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 378;
      match(TOKEN_RPC);
      state = 379;
      rpcName();
      state = 380;
      match(TOKEN_LP);
      state = 382;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 30, context)) {
      case 1:
        state = 381;
        match(TOKEN_STREAM);
        break;
      }
      state = 384;
      messageType();
      state = 385;
      match(TOKEN_RP);
      state = 386;
      match(TOKEN_RETURNS);
      state = 387;
      match(TOKEN_LP);
      state = 389;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 31, context)) {
      case 1:
        state = 388;
        match(TOKEN_STREAM);
        break;
      }
      state = 391;
      messageType();
      state = 392;
      match(TOKEN_RP);
      state = 403;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_LC:
        state = 393;
        match(TOKEN_LC);
        state = 398;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_OPTION || _la == TOKEN_SEMI) {
          state = 396;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_OPTION:
            state = 394;
            optionStatement();
            break;
          case TOKEN_SEMI:
            state = 395;
            emptyStatement_();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 400;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 401;
        match(TOKEN_RC);
        break;
      case TOKEN_SEMI:
        state = 402;
        match(TOKEN_SEMI);
        break;
      default:
        throw NoViableAltException(this);
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

  ConstantContext constant() {
    final _localctx = ConstantContext(context, state);
    enterRule(_localctx, 68, RULE_constant);
    int _la;
    try {
      state = 417;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 37, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 405;
        fullIdent();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 407;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_PLUS || _la == TOKEN_MINUS) {
          state = 406;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_PLUS || _la == TOKEN_MINUS)) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
        }

        state = 409;
        intLit();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 411;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_PLUS || _la == TOKEN_MINUS) {
          state = 410;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_PLUS || _la == TOKEN_MINUS)) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
        }

        state = 413;
        floatLit();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 414;
        strLit();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 415;
        boolLit();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 416;
        blockLit();
        break;
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

  BlockLitContext blockLit() {
    final _localctx = BlockLitContext(context, state);
    enterRule(_localctx, 70, RULE_blockLit);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 419;
      match(TOKEN_LC);
      state = 426;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 162129655304814590) != 0)) {
        state = 420;
        ident();
        state = 421;
        match(TOKEN_COLON);
        state = 422;
        constant();
        state = 428;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 429;
      match(TOKEN_RC);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EmptyStatement_Context emptyStatement_() {
    final _localctx = EmptyStatement_Context(context, state);
    enterRule(_localctx, 72, RULE_emptyStatement_);
    try {
      enterOuterAlt(_localctx, 1);
      state = 431;
      match(TOKEN_SEMI);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IdentContext ident() {
    final _localctx = IdentContext(context, state);
    enterRule(_localctx, 74, RULE_ident);
    try {
      state = 435;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_IDENTIFIER:
        enterOuterAlt(_localctx, 1);
        state = 433;
        match(TOKEN_IDENTIFIER);
        break;
      case TOKEN_SYNTAX:
      case TOKEN_IMPORT:
      case TOKEN_WEAK:
      case TOKEN_PUBLIC:
      case TOKEN_PACKAGE:
      case TOKEN_OPTION:
      case TOKEN_OPTIONAL:
      case TOKEN_REPEATED:
      case TOKEN_ONEOF:
      case TOKEN_MAP:
      case TOKEN_INT32:
      case TOKEN_INT64:
      case TOKEN_UINT32:
      case TOKEN_UINT64:
      case TOKEN_SINT32:
      case TOKEN_SINT64:
      case TOKEN_FIXED32:
      case TOKEN_FIXED64:
      case TOKEN_SFIXED32:
      case TOKEN_SFIXED64:
      case TOKEN_BOOL:
      case TOKEN_STRING:
      case TOKEN_DOUBLE:
      case TOKEN_FLOAT:
      case TOKEN_BYTES:
      case TOKEN_RESERVED:
      case TOKEN_TO:
      case TOKEN_MAX:
      case TOKEN_ENUM:
      case TOKEN_MESSAGE:
      case TOKEN_SERVICE:
      case TOKEN_EXTEND:
      case TOKEN_RPC:
      case TOKEN_STREAM:
      case TOKEN_RETURNS:
      case TOKEN_BOOL_LIT:
        enterOuterAlt(_localctx, 2);
        state = 434;
        keywords();
        break;
      default:
        throw NoViableAltException(this);
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

  FullIdentContext fullIdent() {
    final _localctx = FullIdentContext(context, state);
    enterRule(_localctx, 76, RULE_fullIdent);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 437;
      ident();
      state = 442;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_DOT) {
        state = 438;
        match(TOKEN_DOT);
        state = 439;
        ident();
        state = 444;
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

  MessageNameContext messageName() {
    final _localctx = MessageNameContext(context, state);
    enterRule(_localctx, 78, RULE_messageName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 445;
      ident();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumNameContext enumName() {
    final _localctx = EnumNameContext(context, state);
    enterRule(_localctx, 80, RULE_enumName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 447;
      ident();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FieldNameContext fieldName() {
    final _localctx = FieldNameContext(context, state);
    enterRule(_localctx, 82, RULE_fieldName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 449;
      ident();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OneofNameContext oneofName() {
    final _localctx = OneofNameContext(context, state);
    enterRule(_localctx, 84, RULE_oneofName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 451;
      ident();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MapNameContext mapName() {
    final _localctx = MapNameContext(context, state);
    enterRule(_localctx, 86, RULE_mapName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 453;
      ident();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ServiceNameContext serviceName() {
    final _localctx = ServiceNameContext(context, state);
    enterRule(_localctx, 88, RULE_serviceName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 455;
      ident();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RpcNameContext rpcName() {
    final _localctx = RpcNameContext(context, state);
    enterRule(_localctx, 90, RULE_rpcName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 457;
      ident();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MessageTypeContext messageType() {
    final _localctx = MessageTypeContext(context, state);
    enterRule(_localctx, 92, RULE_messageType);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 460;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_DOT) {
        state = 459;
        match(TOKEN_DOT);
      }

      state = 467;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 42, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 462;
          ident();
          state = 463;
          match(TOKEN_DOT); 
        }
        state = 469;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 42, context);
      }
      state = 470;
      messageName();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumTypeContext enumType() {
    final _localctx = EnumTypeContext(context, state);
    enterRule(_localctx, 94, RULE_enumType);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 473;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_DOT) {
        state = 472;
        match(TOKEN_DOT);
      }

      state = 480;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 44, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 475;
          ident();
          state = 476;
          match(TOKEN_DOT); 
        }
        state = 482;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 44, context);
      }
      state = 483;
      enumName();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IntLitContext intLit() {
    final _localctx = IntLitContext(context, state);
    enterRule(_localctx, 96, RULE_intLit);
    try {
      enterOuterAlt(_localctx, 1);
      state = 485;
      match(TOKEN_INT_LIT);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StrLitContext strLit() {
    final _localctx = StrLitContext(context, state);
    enterRule(_localctx, 98, RULE_strLit);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 487;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 9007405413171200) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
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

  BoolLitContext boolLit() {
    final _localctx = BoolLitContext(context, state);
    enterRule(_localctx, 100, RULE_boolLit);
    try {
      enterOuterAlt(_localctx, 1);
      state = 489;
      match(TOKEN_BOOL_LIT);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FloatLitContext floatLit() {
    final _localctx = FloatLitContext(context, state);
    enterRule(_localctx, 102, RULE_floatLit);
    try {
      enterOuterAlt(_localctx, 1);
      state = 491;
      match(TOKEN_FLOAT_LIT);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  KeywordsContext keywords() {
    final _localctx = KeywordsContext(context, state);
    enterRule(_localctx, 104, RULE_keywords);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 493;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 18014467228958718) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
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
      4,1,60,496,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,
      2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,
      14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,20,
      2,21,7,21,2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,7,
      27,2,28,7,28,2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,34,
      7,34,2,35,7,35,2,36,7,36,2,37,7,37,2,38,7,38,2,39,7,39,2,40,7,40,2,
      41,7,41,2,42,7,42,2,43,7,43,2,44,7,44,2,45,7,45,2,46,7,46,2,47,7,47,
      2,48,7,48,2,49,7,49,2,50,7,50,2,51,7,51,2,52,7,52,1,0,1,0,1,0,1,0,
      1,0,1,0,5,0,113,8,0,10,0,12,0,116,9,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,
      1,2,1,2,3,2,127,8,2,1,2,1,2,1,2,1,3,1,3,1,3,1,3,1,4,1,4,1,4,1,4,1,
      4,1,4,1,5,1,5,1,5,1,5,1,5,1,5,3,5,148,8,5,3,5,150,8,5,1,6,1,6,1,7,
      3,7,155,8,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,3,7,165,8,7,1,7,1,7,1,
      8,1,8,1,8,5,8,172,8,8,10,8,12,8,175,9,8,1,9,1,9,1,9,1,9,1,10,1,10,
      1,11,1,11,1,11,1,11,1,11,1,11,5,11,189,8,11,10,11,12,11,192,9,11,1,
      11,1,11,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,3,12,204,8,12,1,12,
      1,12,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,
      13,3,13,221,8,13,1,13,1,13,1,14,1,14,1,15,1,15,1,15,1,15,1,15,1,15,
      1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,3,15,244,8,
      15,1,16,1,16,1,16,3,16,249,8,16,1,16,1,16,1,17,1,17,1,17,5,17,256,
      8,17,10,17,12,17,259,9,17,1,18,1,18,1,18,1,18,3,18,265,8,18,3,18,267,
      8,18,1,19,1,19,1,19,5,19,272,8,19,10,19,12,19,275,9,19,1,20,1,20,1,
      20,1,20,3,20,281,8,20,1,21,1,21,1,21,1,21,1,22,1,22,5,22,289,8,22,
      10,22,12,22,292,9,22,1,22,1,22,1,23,1,23,1,23,3,23,299,8,23,1,24,1,
      24,1,24,3,24,304,8,24,1,24,1,24,3,24,308,8,24,1,24,1,24,1,25,1,25,
      1,25,1,25,5,25,316,8,25,10,25,12,25,319,9,25,1,25,1,25,1,26,1,26,1,
      26,1,26,1,27,1,27,1,27,1,27,1,28,1,28,5,28,333,8,28,10,28,12,28,336,
      9,28,1,28,1,28,1,29,1,29,1,29,1,29,1,29,1,29,1,29,1,29,1,29,3,29,349,
      8,29,1,30,1,30,1,30,1,30,1,30,5,30,356,8,30,10,30,12,30,359,9,30,1,
      30,1,30,1,31,1,31,1,31,1,31,5,31,367,8,31,10,31,12,31,370,9,31,1,31,
      1,31,1,32,1,32,1,32,3,32,377,8,32,1,33,1,33,1,33,1,33,3,33,383,8,33,
      1,33,1,33,1,33,1,33,1,33,3,33,390,8,33,1,33,1,33,1,33,1,33,1,33,5,
      33,397,8,33,10,33,12,33,400,9,33,1,33,1,33,3,33,404,8,33,1,34,1,34,
      3,34,408,8,34,1,34,1,34,3,34,412,8,34,1,34,1,34,1,34,1,34,3,34,418,
      8,34,1,35,1,35,1,35,1,35,1,35,5,35,425,8,35,10,35,12,35,428,9,35,1,
      35,1,35,1,36,1,36,1,37,1,37,3,37,436,8,37,1,38,1,38,1,38,5,38,441,
      8,38,10,38,12,38,444,9,38,1,39,1,39,1,40,1,40,1,41,1,41,1,42,1,42,
      1,43,1,43,1,44,1,44,1,45,1,45,1,46,3,46,461,8,46,1,46,1,46,1,46,5,
      46,466,8,46,10,46,12,46,469,9,46,1,46,1,46,1,47,3,47,474,8,47,1,47,
      1,47,1,47,5,47,479,8,47,10,47,12,47,482,9,47,1,47,1,47,1,48,1,48,1,
      49,1,49,1,50,1,50,1,51,1,51,1,52,1,52,1,52,0,0,53,0,2,4,6,8,10,12,
      14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,
      58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,
      102,104,0,7,1,0,36,37,1,0,3,4,1,0,7,8,1,0,11,22,1,0,51,52,2,0,36,37,
      53,53,2,0,1,35,54,54,521,0,106,1,0,0,0,2,119,1,0,0,0,4,124,1,0,0,0,
      6,131,1,0,0,0,8,135,1,0,0,0,10,149,1,0,0,0,12,151,1,0,0,0,14,154,1,
      0,0,0,16,168,1,0,0,0,18,176,1,0,0,0,20,180,1,0,0,0,22,182,1,0,0,0,
      24,195,1,0,0,0,26,207,1,0,0,0,28,224,1,0,0,0,30,243,1,0,0,0,32,245,
      1,0,0,0,34,252,1,0,0,0,36,260,1,0,0,0,38,268,1,0,0,0,40,280,1,0,0,
      0,42,282,1,0,0,0,44,286,1,0,0,0,46,298,1,0,0,0,48,300,1,0,0,0,50,311,
      1,0,0,0,52,322,1,0,0,0,54,326,1,0,0,0,56,330,1,0,0,0,58,348,1,0,0,
      0,60,350,1,0,0,0,62,362,1,0,0,0,64,376,1,0,0,0,66,378,1,0,0,0,68,417,
      1,0,0,0,70,419,1,0,0,0,72,431,1,0,0,0,74,435,1,0,0,0,76,437,1,0,0,
      0,78,445,1,0,0,0,80,447,1,0,0,0,82,449,1,0,0,0,84,451,1,0,0,0,86,453,
      1,0,0,0,88,455,1,0,0,0,90,457,1,0,0,0,92,460,1,0,0,0,94,473,1,0,0,
      0,96,485,1,0,0,0,98,487,1,0,0,0,100,489,1,0,0,0,102,491,1,0,0,0,104,
      493,1,0,0,0,106,114,3,2,1,0,107,113,3,4,2,0,108,113,3,6,3,0,109,113,
      3,8,4,0,110,113,3,40,20,0,111,113,3,72,36,0,112,107,1,0,0,0,112,108,
      1,0,0,0,112,109,1,0,0,0,112,110,1,0,0,0,112,111,1,0,0,0,113,116,1,
      0,0,0,114,112,1,0,0,0,114,115,1,0,0,0,115,117,1,0,0,0,116,114,1,0,
      0,0,117,118,5,0,0,1,118,1,1,0,0,0,119,120,5,1,0,0,120,121,5,39,0,0,
      121,122,7,0,0,0,122,123,5,38,0,0,123,3,1,0,0,0,124,126,5,2,0,0,125,
      127,7,1,0,0,126,125,1,0,0,0,126,127,1,0,0,0,127,128,1,0,0,0,128,129,
      3,98,49,0,129,130,5,38,0,0,130,5,1,0,0,0,131,132,5,5,0,0,132,133,3,
      76,38,0,133,134,5,38,0,0,134,7,1,0,0,0,135,136,5,6,0,0,136,137,3,10,
      5,0,137,138,5,39,0,0,138,139,3,68,34,0,139,140,5,38,0,0,140,9,1,0,
      0,0,141,150,3,76,38,0,142,143,5,40,0,0,143,144,3,76,38,0,144,147,5,
      41,0,0,145,146,5,48,0,0,146,148,3,76,38,0,147,145,1,0,0,0,147,148,
      1,0,0,0,148,150,1,0,0,0,149,141,1,0,0,0,149,142,1,0,0,0,150,11,1,0,
      0,0,151,152,7,2,0,0,152,13,1,0,0,0,153,155,3,12,6,0,154,153,1,0,0,
      0,154,155,1,0,0,0,155,156,1,0,0,0,156,157,3,30,15,0,157,158,3,82,41,
      0,158,159,5,39,0,0,159,164,3,20,10,0,160,161,5,42,0,0,161,162,3,16,
      8,0,162,163,5,43,0,0,163,165,1,0,0,0,164,160,1,0,0,0,164,165,1,0,0,
      0,165,166,1,0,0,0,166,167,5,38,0,0,167,15,1,0,0,0,168,173,3,18,9,0,
      169,170,5,49,0,0,170,172,3,18,9,0,171,169,1,0,0,0,172,175,1,0,0,0,
      173,171,1,0,0,0,173,174,1,0,0,0,174,17,1,0,0,0,175,173,1,0,0,0,176,
      177,3,10,5,0,177,178,5,39,0,0,178,179,3,68,34,0,179,19,1,0,0,0,180,
      181,3,96,48,0,181,21,1,0,0,0,182,183,5,9,0,0,183,184,3,84,42,0,184,
      190,5,44,0,0,185,189,3,8,4,0,186,189,3,24,12,0,187,189,3,72,36,0,188,
      185,1,0,0,0,188,186,1,0,0,0,188,187,1,0,0,0,189,192,1,0,0,0,190,188,
      1,0,0,0,190,191,1,0,0,0,191,193,1,0,0,0,192,190,1,0,0,0,193,194,5,
      45,0,0,194,23,1,0,0,0,195,196,3,30,15,0,196,197,3,82,41,0,197,198,
      5,39,0,0,198,203,3,20,10,0,199,200,5,42,0,0,200,201,3,16,8,0,201,202,
      5,43,0,0,202,204,1,0,0,0,203,199,1,0,0,0,203,204,1,0,0,0,204,205,1,
      0,0,0,205,206,5,38,0,0,206,25,1,0,0,0,207,208,5,10,0,0,208,209,5,46,
      0,0,209,210,3,28,14,0,210,211,5,49,0,0,211,212,3,30,15,0,212,213,5,
      47,0,0,213,214,3,86,43,0,214,215,5,39,0,0,215,220,3,20,10,0,216,217,
      5,42,0,0,217,218,3,16,8,0,218,219,5,43,0,0,219,221,1,0,0,0,220,216,
      1,0,0,0,220,221,1,0,0,0,221,222,1,0,0,0,222,223,5,38,0,0,223,27,1,
      0,0,0,224,225,7,3,0,0,225,29,1,0,0,0,226,244,5,23,0,0,227,244,5,24,
      0,0,228,244,5,11,0,0,229,244,5,12,0,0,230,244,5,13,0,0,231,244,5,14,
      0,0,232,244,5,15,0,0,233,244,5,16,0,0,234,244,5,17,0,0,235,244,5,18,
      0,0,236,244,5,19,0,0,237,244,5,20,0,0,238,244,5,21,0,0,239,244,5,22,
      0,0,240,244,5,25,0,0,241,244,3,92,46,0,242,244,3,94,47,0,243,226,1,
      0,0,0,243,227,1,0,0,0,243,228,1,0,0,0,243,229,1,0,0,0,243,230,1,0,
      0,0,243,231,1,0,0,0,243,232,1,0,0,0,243,233,1,0,0,0,243,234,1,0,0,
      0,243,235,1,0,0,0,243,236,1,0,0,0,243,237,1,0,0,0,243,238,1,0,0,0,
      243,239,1,0,0,0,243,240,1,0,0,0,243,241,1,0,0,0,243,242,1,0,0,0,244,
      31,1,0,0,0,245,248,5,26,0,0,246,249,3,34,17,0,247,249,3,38,19,0,248,
      246,1,0,0,0,248,247,1,0,0,0,249,250,1,0,0,0,250,251,5,38,0,0,251,33,
      1,0,0,0,252,257,3,36,18,0,253,254,5,49,0,0,254,256,3,36,18,0,255,253,
      1,0,0,0,256,259,1,0,0,0,257,255,1,0,0,0,257,258,1,0,0,0,258,35,1,0,
      0,0,259,257,1,0,0,0,260,266,3,96,48,0,261,264,5,27,0,0,262,265,3,96,
      48,0,263,265,5,28,0,0,264,262,1,0,0,0,264,263,1,0,0,0,265,267,1,0,
      0,0,266,261,1,0,0,0,266,267,1,0,0,0,267,37,1,0,0,0,268,273,3,98,49,
      0,269,270,5,49,0,0,270,272,3,98,49,0,271,269,1,0,0,0,272,275,1,0,0,
      0,273,271,1,0,0,0,273,274,1,0,0,0,274,39,1,0,0,0,275,273,1,0,0,0,276,
      281,3,54,27,0,277,281,3,42,21,0,278,281,3,60,30,0,279,281,3,62,31,
      0,280,276,1,0,0,0,280,277,1,0,0,0,280,278,1,0,0,0,280,279,1,0,0,0,
      281,41,1,0,0,0,282,283,5,29,0,0,283,284,3,80,40,0,284,285,3,44,22,
      0,285,43,1,0,0,0,286,290,5,44,0,0,287,289,3,46,23,0,288,287,1,0,0,
      0,289,292,1,0,0,0,290,288,1,0,0,0,290,291,1,0,0,0,291,293,1,0,0,0,
      292,290,1,0,0,0,293,294,5,45,0,0,294,45,1,0,0,0,295,299,3,8,4,0,296,
      299,3,48,24,0,297,299,3,72,36,0,298,295,1,0,0,0,298,296,1,0,0,0,298,
      297,1,0,0,0,299,47,1,0,0,0,300,301,3,74,37,0,301,303,5,39,0,0,302,
      304,5,52,0,0,303,302,1,0,0,0,303,304,1,0,0,0,304,305,1,0,0,0,305,307,
      3,96,48,0,306,308,3,50,25,0,307,306,1,0,0,0,307,308,1,0,0,0,308,309,
      1,0,0,0,309,310,5,38,0,0,310,49,1,0,0,0,311,312,5,42,0,0,312,317,3,
      52,26,0,313,314,5,49,0,0,314,316,3,52,26,0,315,313,1,0,0,0,316,319,
      1,0,0,0,317,315,1,0,0,0,317,318,1,0,0,0,318,320,1,0,0,0,319,317,1,
      0,0,0,320,321,5,43,0,0,321,51,1,0,0,0,322,323,3,10,5,0,323,324,5,39,
      0,0,324,325,3,68,34,0,325,53,1,0,0,0,326,327,5,30,0,0,327,328,3,78,
      39,0,328,329,3,56,28,0,329,55,1,0,0,0,330,334,5,44,0,0,331,333,3,58,
      29,0,332,331,1,0,0,0,333,336,1,0,0,0,334,332,1,0,0,0,334,335,1,0,0,
      0,335,337,1,0,0,0,336,334,1,0,0,0,337,338,5,45,0,0,338,57,1,0,0,0,
      339,349,3,14,7,0,340,349,3,42,21,0,341,349,3,54,27,0,342,349,3,60,
      30,0,343,349,3,8,4,0,344,349,3,22,11,0,345,349,3,26,13,0,346,349,3,
      32,16,0,347,349,3,72,36,0,348,339,1,0,0,0,348,340,1,0,0,0,348,341,
      1,0,0,0,348,342,1,0,0,0,348,343,1,0,0,0,348,344,1,0,0,0,348,345,1,
      0,0,0,348,346,1,0,0,0,348,347,1,0,0,0,349,59,1,0,0,0,350,351,5,32,
      0,0,351,352,3,92,46,0,352,357,5,44,0,0,353,356,3,14,7,0,354,356,3,
      72,36,0,355,353,1,0,0,0,355,354,1,0,0,0,356,359,1,0,0,0,357,355,1,
      0,0,0,357,358,1,0,0,0,358,360,1,0,0,0,359,357,1,0,0,0,360,361,5,45,
      0,0,361,61,1,0,0,0,362,363,5,31,0,0,363,364,3,88,44,0,364,368,5,44,
      0,0,365,367,3,64,32,0,366,365,1,0,0,0,367,370,1,0,0,0,368,366,1,0,
      0,0,368,369,1,0,0,0,369,371,1,0,0,0,370,368,1,0,0,0,371,372,5,45,0,
      0,372,63,1,0,0,0,373,377,3,8,4,0,374,377,3,66,33,0,375,377,3,72,36,
      0,376,373,1,0,0,0,376,374,1,0,0,0,376,375,1,0,0,0,377,65,1,0,0,0,378,
      379,5,33,0,0,379,380,3,90,45,0,380,382,5,40,0,0,381,383,5,34,0,0,382,
      381,1,0,0,0,382,383,1,0,0,0,383,384,1,0,0,0,384,385,3,92,46,0,385,
      386,5,41,0,0,386,387,5,35,0,0,387,389,5,40,0,0,388,390,5,34,0,0,389,
      388,1,0,0,0,389,390,1,0,0,0,390,391,1,0,0,0,391,392,3,92,46,0,392,
      403,5,41,0,0,393,398,5,44,0,0,394,397,3,8,4,0,395,397,3,72,36,0,396,
      394,1,0,0,0,396,395,1,0,0,0,397,400,1,0,0,0,398,396,1,0,0,0,398,399,
      1,0,0,0,399,401,1,0,0,0,400,398,1,0,0,0,401,404,5,45,0,0,402,404,5,
      38,0,0,403,393,1,0,0,0,403,402,1,0,0,0,404,67,1,0,0,0,405,418,3,76,
      38,0,406,408,7,4,0,0,407,406,1,0,0,0,407,408,1,0,0,0,408,409,1,0,0,
      0,409,418,3,96,48,0,410,412,7,4,0,0,411,410,1,0,0,0,411,412,1,0,0,
      0,412,413,1,0,0,0,413,418,3,102,51,0,414,418,3,98,49,0,415,418,3,100,
      50,0,416,418,3,70,35,0,417,405,1,0,0,0,417,407,1,0,0,0,417,411,1,0,
      0,0,417,414,1,0,0,0,417,415,1,0,0,0,417,416,1,0,0,0,418,69,1,0,0,0,
      419,426,5,44,0,0,420,421,3,74,37,0,421,422,5,50,0,0,422,423,3,68,34,
      0,423,425,1,0,0,0,424,420,1,0,0,0,425,428,1,0,0,0,426,424,1,0,0,0,
      426,427,1,0,0,0,427,429,1,0,0,0,428,426,1,0,0,0,429,430,5,45,0,0,430,
      71,1,0,0,0,431,432,5,38,0,0,432,73,1,0,0,0,433,436,5,57,0,0,434,436,
      3,104,52,0,435,433,1,0,0,0,435,434,1,0,0,0,436,75,1,0,0,0,437,442,
      3,74,37,0,438,439,5,48,0,0,439,441,3,74,37,0,440,438,1,0,0,0,441,444,
      1,0,0,0,442,440,1,0,0,0,442,443,1,0,0,0,443,77,1,0,0,0,444,442,1,0,
      0,0,445,446,3,74,37,0,446,79,1,0,0,0,447,448,3,74,37,0,448,81,1,0,
      0,0,449,450,3,74,37,0,450,83,1,0,0,0,451,452,3,74,37,0,452,85,1,0,
      0,0,453,454,3,74,37,0,454,87,1,0,0,0,455,456,3,74,37,0,456,89,1,0,
      0,0,457,458,3,74,37,0,458,91,1,0,0,0,459,461,5,48,0,0,460,459,1,0,
      0,0,460,461,1,0,0,0,461,467,1,0,0,0,462,463,3,74,37,0,463,464,5,48,
      0,0,464,466,1,0,0,0,465,462,1,0,0,0,466,469,1,0,0,0,467,465,1,0,0,
      0,467,468,1,0,0,0,468,470,1,0,0,0,469,467,1,0,0,0,470,471,3,78,39,
      0,471,93,1,0,0,0,472,474,5,48,0,0,473,472,1,0,0,0,473,474,1,0,0,0,
      474,480,1,0,0,0,475,476,3,74,37,0,476,477,5,48,0,0,477,479,1,0,0,0,
      478,475,1,0,0,0,479,482,1,0,0,0,480,478,1,0,0,0,480,481,1,0,0,0,481,
      483,1,0,0,0,482,480,1,0,0,0,483,484,3,80,40,0,484,95,1,0,0,0,485,486,
      5,56,0,0,486,97,1,0,0,0,487,488,7,5,0,0,488,99,1,0,0,0,489,490,5,54,
      0,0,490,101,1,0,0,0,491,492,5,55,0,0,492,103,1,0,0,0,493,494,7,6,0,
      0,494,105,1,0,0,0,45,112,114,126,147,149,154,164,173,188,190,203,220,
      243,248,257,264,266,273,280,290,298,303,307,317,334,348,355,357,368,
      376,382,389,396,398,403,407,411,417,426,435,442,460,467,473,480
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class ProtoContext extends ParserRuleContext {
  SyntaxContext? syntax() => getRuleContext<SyntaxContext>(0);
  TerminalNode? EOF() => getToken(Protobuf3Parser.TOKEN_EOF, 0);
  List<ImportStatementContext> importStatements() => getRuleContexts<ImportStatementContext>();
  ImportStatementContext? importStatement(int i) => getRuleContext<ImportStatementContext>(i);
  List<PackageStatementContext> packageStatements() => getRuleContexts<PackageStatementContext>();
  PackageStatementContext? packageStatement(int i) => getRuleContext<PackageStatementContext>(i);
  List<OptionStatementContext> optionStatements() => getRuleContexts<OptionStatementContext>();
  OptionStatementContext? optionStatement(int i) => getRuleContext<OptionStatementContext>(i);
  List<TopLevelDefContext> topLevelDefs() => getRuleContexts<TopLevelDefContext>();
  TopLevelDefContext? topLevelDef(int i) => getRuleContext<TopLevelDefContext>(i);
  List<EmptyStatement_Context> emptyStatement_s() => getRuleContexts<EmptyStatement_Context>();
  EmptyStatement_Context? emptyStatement_(int i) => getRuleContext<EmptyStatement_Context>(i);
  ProtoContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_proto;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterProto(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitProto(this);
  }
}

class SyntaxContext extends ParserRuleContext {
  TerminalNode? SYNTAX() => getToken(Protobuf3Parser.TOKEN_SYNTAX, 0);
  TerminalNode? EQ() => getToken(Protobuf3Parser.TOKEN_EQ, 0);
  TerminalNode? SEMI() => getToken(Protobuf3Parser.TOKEN_SEMI, 0);
  TerminalNode? PROTO3_LIT_SINGLE() => getToken(Protobuf3Parser.TOKEN_PROTO3_LIT_SINGLE, 0);
  TerminalNode? PROTO3_LIT_DOBULE() => getToken(Protobuf3Parser.TOKEN_PROTO3_LIT_DOBULE, 0);
  SyntaxContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_syntax;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterSyntax(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitSyntax(this);
  }
}

class ImportStatementContext extends ParserRuleContext {
  TerminalNode? IMPORT() => getToken(Protobuf3Parser.TOKEN_IMPORT, 0);
  StrLitContext? strLit() => getRuleContext<StrLitContext>(0);
  TerminalNode? SEMI() => getToken(Protobuf3Parser.TOKEN_SEMI, 0);
  TerminalNode? WEAK() => getToken(Protobuf3Parser.TOKEN_WEAK, 0);
  TerminalNode? PUBLIC() => getToken(Protobuf3Parser.TOKEN_PUBLIC, 0);
  ImportStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_importStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterImportStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitImportStatement(this);
  }
}

class PackageStatementContext extends ParserRuleContext {
  TerminalNode? PACKAGE() => getToken(Protobuf3Parser.TOKEN_PACKAGE, 0);
  FullIdentContext? fullIdent() => getRuleContext<FullIdentContext>(0);
  TerminalNode? SEMI() => getToken(Protobuf3Parser.TOKEN_SEMI, 0);
  PackageStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_packageStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterPackageStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitPackageStatement(this);
  }
}

class OptionStatementContext extends ParserRuleContext {
  TerminalNode? OPTION() => getToken(Protobuf3Parser.TOKEN_OPTION, 0);
  OptionNameContext? optionName() => getRuleContext<OptionNameContext>(0);
  TerminalNode? EQ() => getToken(Protobuf3Parser.TOKEN_EQ, 0);
  ConstantContext? constant() => getRuleContext<ConstantContext>(0);
  TerminalNode? SEMI() => getToken(Protobuf3Parser.TOKEN_SEMI, 0);
  OptionStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_optionStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterOptionStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitOptionStatement(this);
  }
}

class OptionNameContext extends ParserRuleContext {
  List<FullIdentContext> fullIdents() => getRuleContexts<FullIdentContext>();
  FullIdentContext? fullIdent(int i) => getRuleContext<FullIdentContext>(i);
  TerminalNode? LP() => getToken(Protobuf3Parser.TOKEN_LP, 0);
  TerminalNode? RP() => getToken(Protobuf3Parser.TOKEN_RP, 0);
  TerminalNode? DOT() => getToken(Protobuf3Parser.TOKEN_DOT, 0);
  OptionNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_optionName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterOptionName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitOptionName(this);
  }
}

class FieldLabelContext extends ParserRuleContext {
  TerminalNode? OPTIONAL() => getToken(Protobuf3Parser.TOKEN_OPTIONAL, 0);
  TerminalNode? REPEATED() => getToken(Protobuf3Parser.TOKEN_REPEATED, 0);
  FieldLabelContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fieldLabel;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterFieldLabel(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitFieldLabel(this);
  }
}

class FieldContext extends ParserRuleContext {
  Type_Context? type_() => getRuleContext<Type_Context>(0);
  FieldNameContext? fieldName() => getRuleContext<FieldNameContext>(0);
  TerminalNode? EQ() => getToken(Protobuf3Parser.TOKEN_EQ, 0);
  FieldNumberContext? fieldNumber() => getRuleContext<FieldNumberContext>(0);
  TerminalNode? SEMI() => getToken(Protobuf3Parser.TOKEN_SEMI, 0);
  FieldLabelContext? fieldLabel() => getRuleContext<FieldLabelContext>(0);
  TerminalNode? LB() => getToken(Protobuf3Parser.TOKEN_LB, 0);
  FieldOptionsContext? fieldOptions() => getRuleContext<FieldOptionsContext>(0);
  TerminalNode? RB() => getToken(Protobuf3Parser.TOKEN_RB, 0);
  FieldContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_field;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterField(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitField(this);
  }
}

class FieldOptionsContext extends ParserRuleContext {
  List<FieldOptionContext> fieldOptions() => getRuleContexts<FieldOptionContext>();
  FieldOptionContext? fieldOption(int i) => getRuleContext<FieldOptionContext>(i);
  List<TerminalNode> COMMAs() => getTokens(Protobuf3Parser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(Protobuf3Parser.TOKEN_COMMA, i);
  FieldOptionsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fieldOptions;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterFieldOptions(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitFieldOptions(this);
  }
}

class FieldOptionContext extends ParserRuleContext {
  OptionNameContext? optionName() => getRuleContext<OptionNameContext>(0);
  TerminalNode? EQ() => getToken(Protobuf3Parser.TOKEN_EQ, 0);
  ConstantContext? constant() => getRuleContext<ConstantContext>(0);
  FieldOptionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fieldOption;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterFieldOption(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitFieldOption(this);
  }
}

class FieldNumberContext extends ParserRuleContext {
  IntLitContext? intLit() => getRuleContext<IntLitContext>(0);
  FieldNumberContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fieldNumber;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterFieldNumber(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitFieldNumber(this);
  }
}

class OneofContext extends ParserRuleContext {
  TerminalNode? ONEOF() => getToken(Protobuf3Parser.TOKEN_ONEOF, 0);
  OneofNameContext? oneofName() => getRuleContext<OneofNameContext>(0);
  TerminalNode? LC() => getToken(Protobuf3Parser.TOKEN_LC, 0);
  TerminalNode? RC() => getToken(Protobuf3Parser.TOKEN_RC, 0);
  List<OptionStatementContext> optionStatements() => getRuleContexts<OptionStatementContext>();
  OptionStatementContext? optionStatement(int i) => getRuleContext<OptionStatementContext>(i);
  List<OneofFieldContext> oneofFields() => getRuleContexts<OneofFieldContext>();
  OneofFieldContext? oneofField(int i) => getRuleContext<OneofFieldContext>(i);
  List<EmptyStatement_Context> emptyStatement_s() => getRuleContexts<EmptyStatement_Context>();
  EmptyStatement_Context? emptyStatement_(int i) => getRuleContext<EmptyStatement_Context>(i);
  OneofContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_oneof;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterOneof(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitOneof(this);
  }
}

class OneofFieldContext extends ParserRuleContext {
  Type_Context? type_() => getRuleContext<Type_Context>(0);
  FieldNameContext? fieldName() => getRuleContext<FieldNameContext>(0);
  TerminalNode? EQ() => getToken(Protobuf3Parser.TOKEN_EQ, 0);
  FieldNumberContext? fieldNumber() => getRuleContext<FieldNumberContext>(0);
  TerminalNode? SEMI() => getToken(Protobuf3Parser.TOKEN_SEMI, 0);
  TerminalNode? LB() => getToken(Protobuf3Parser.TOKEN_LB, 0);
  FieldOptionsContext? fieldOptions() => getRuleContext<FieldOptionsContext>(0);
  TerminalNode? RB() => getToken(Protobuf3Parser.TOKEN_RB, 0);
  OneofFieldContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_oneofField;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterOneofField(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitOneofField(this);
  }
}

class MapFieldContext extends ParserRuleContext {
  TerminalNode? MAP() => getToken(Protobuf3Parser.TOKEN_MAP, 0);
  TerminalNode? LT() => getToken(Protobuf3Parser.TOKEN_LT, 0);
  KeyTypeContext? keyType() => getRuleContext<KeyTypeContext>(0);
  TerminalNode? COMMA() => getToken(Protobuf3Parser.TOKEN_COMMA, 0);
  Type_Context? type_() => getRuleContext<Type_Context>(0);
  TerminalNode? GT() => getToken(Protobuf3Parser.TOKEN_GT, 0);
  MapNameContext? mapName() => getRuleContext<MapNameContext>(0);
  TerminalNode? EQ() => getToken(Protobuf3Parser.TOKEN_EQ, 0);
  FieldNumberContext? fieldNumber() => getRuleContext<FieldNumberContext>(0);
  TerminalNode? SEMI() => getToken(Protobuf3Parser.TOKEN_SEMI, 0);
  TerminalNode? LB() => getToken(Protobuf3Parser.TOKEN_LB, 0);
  FieldOptionsContext? fieldOptions() => getRuleContext<FieldOptionsContext>(0);
  TerminalNode? RB() => getToken(Protobuf3Parser.TOKEN_RB, 0);
  MapFieldContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mapField;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterMapField(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitMapField(this);
  }
}

class KeyTypeContext extends ParserRuleContext {
  TerminalNode? INT32() => getToken(Protobuf3Parser.TOKEN_INT32, 0);
  TerminalNode? INT64() => getToken(Protobuf3Parser.TOKEN_INT64, 0);
  TerminalNode? UINT32() => getToken(Protobuf3Parser.TOKEN_UINT32, 0);
  TerminalNode? UINT64() => getToken(Protobuf3Parser.TOKEN_UINT64, 0);
  TerminalNode? SINT32() => getToken(Protobuf3Parser.TOKEN_SINT32, 0);
  TerminalNode? SINT64() => getToken(Protobuf3Parser.TOKEN_SINT64, 0);
  TerminalNode? FIXED32() => getToken(Protobuf3Parser.TOKEN_FIXED32, 0);
  TerminalNode? FIXED64() => getToken(Protobuf3Parser.TOKEN_FIXED64, 0);
  TerminalNode? SFIXED32() => getToken(Protobuf3Parser.TOKEN_SFIXED32, 0);
  TerminalNode? SFIXED64() => getToken(Protobuf3Parser.TOKEN_SFIXED64, 0);
  TerminalNode? BOOL() => getToken(Protobuf3Parser.TOKEN_BOOL, 0);
  TerminalNode? STRING() => getToken(Protobuf3Parser.TOKEN_STRING, 0);
  KeyTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_keyType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterKeyType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitKeyType(this);
  }
}

class Type_Context extends ParserRuleContext {
  TerminalNode? DOUBLE() => getToken(Protobuf3Parser.TOKEN_DOUBLE, 0);
  TerminalNode? FLOAT() => getToken(Protobuf3Parser.TOKEN_FLOAT, 0);
  TerminalNode? INT32() => getToken(Protobuf3Parser.TOKEN_INT32, 0);
  TerminalNode? INT64() => getToken(Protobuf3Parser.TOKEN_INT64, 0);
  TerminalNode? UINT32() => getToken(Protobuf3Parser.TOKEN_UINT32, 0);
  TerminalNode? UINT64() => getToken(Protobuf3Parser.TOKEN_UINT64, 0);
  TerminalNode? SINT32() => getToken(Protobuf3Parser.TOKEN_SINT32, 0);
  TerminalNode? SINT64() => getToken(Protobuf3Parser.TOKEN_SINT64, 0);
  TerminalNode? FIXED32() => getToken(Protobuf3Parser.TOKEN_FIXED32, 0);
  TerminalNode? FIXED64() => getToken(Protobuf3Parser.TOKEN_FIXED64, 0);
  TerminalNode? SFIXED32() => getToken(Protobuf3Parser.TOKEN_SFIXED32, 0);
  TerminalNode? SFIXED64() => getToken(Protobuf3Parser.TOKEN_SFIXED64, 0);
  TerminalNode? BOOL() => getToken(Protobuf3Parser.TOKEN_BOOL, 0);
  TerminalNode? STRING() => getToken(Protobuf3Parser.TOKEN_STRING, 0);
  TerminalNode? BYTES() => getToken(Protobuf3Parser.TOKEN_BYTES, 0);
  MessageTypeContext? messageType() => getRuleContext<MessageTypeContext>(0);
  EnumTypeContext? enumType() => getRuleContext<EnumTypeContext>(0);
  Type_Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_type_;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterType_(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitType_(this);
  }
}

class ReservedContext extends ParserRuleContext {
  TerminalNode? RESERVED() => getToken(Protobuf3Parser.TOKEN_RESERVED, 0);
  TerminalNode? SEMI() => getToken(Protobuf3Parser.TOKEN_SEMI, 0);
  RangesContext? ranges() => getRuleContext<RangesContext>(0);
  ReservedFieldNamesContext? reservedFieldNames() => getRuleContext<ReservedFieldNamesContext>(0);
  ReservedContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_reserved;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterReserved(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitReserved(this);
  }
}

class RangesContext extends ParserRuleContext {
  List<Range_Context> range_s() => getRuleContexts<Range_Context>();
  Range_Context? range_(int i) => getRuleContext<Range_Context>(i);
  List<TerminalNode> COMMAs() => getTokens(Protobuf3Parser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(Protobuf3Parser.TOKEN_COMMA, i);
  RangesContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_ranges;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterRanges(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitRanges(this);
  }
}

class Range_Context extends ParserRuleContext {
  List<IntLitContext> intLits() => getRuleContexts<IntLitContext>();
  IntLitContext? intLit(int i) => getRuleContext<IntLitContext>(i);
  TerminalNode? TO() => getToken(Protobuf3Parser.TOKEN_TO, 0);
  TerminalNode? MAX() => getToken(Protobuf3Parser.TOKEN_MAX, 0);
  Range_Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_range_;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterRange_(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitRange_(this);
  }
}

class ReservedFieldNamesContext extends ParserRuleContext {
  List<StrLitContext> strLits() => getRuleContexts<StrLitContext>();
  StrLitContext? strLit(int i) => getRuleContext<StrLitContext>(i);
  List<TerminalNode> COMMAs() => getTokens(Protobuf3Parser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(Protobuf3Parser.TOKEN_COMMA, i);
  ReservedFieldNamesContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_reservedFieldNames;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterReservedFieldNames(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitReservedFieldNames(this);
  }
}

class TopLevelDefContext extends ParserRuleContext {
  MessageDefContext? messageDef() => getRuleContext<MessageDefContext>(0);
  EnumDefContext? enumDef() => getRuleContext<EnumDefContext>(0);
  ExtendDefContext? extendDef() => getRuleContext<ExtendDefContext>(0);
  ServiceDefContext? serviceDef() => getRuleContext<ServiceDefContext>(0);
  TopLevelDefContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_topLevelDef;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterTopLevelDef(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitTopLevelDef(this);
  }
}

class EnumDefContext extends ParserRuleContext {
  TerminalNode? ENUM() => getToken(Protobuf3Parser.TOKEN_ENUM, 0);
  EnumNameContext? enumName() => getRuleContext<EnumNameContext>(0);
  EnumBodyContext? enumBody() => getRuleContext<EnumBodyContext>(0);
  EnumDefContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumDef;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterEnumDef(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitEnumDef(this);
  }
}

class EnumBodyContext extends ParserRuleContext {
  TerminalNode? LC() => getToken(Protobuf3Parser.TOKEN_LC, 0);
  TerminalNode? RC() => getToken(Protobuf3Parser.TOKEN_RC, 0);
  List<EnumElementContext> enumElements() => getRuleContexts<EnumElementContext>();
  EnumElementContext? enumElement(int i) => getRuleContext<EnumElementContext>(i);
  EnumBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterEnumBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitEnumBody(this);
  }
}

class EnumElementContext extends ParserRuleContext {
  OptionStatementContext? optionStatement() => getRuleContext<OptionStatementContext>(0);
  EnumFieldContext? enumField() => getRuleContext<EnumFieldContext>(0);
  EmptyStatement_Context? emptyStatement_() => getRuleContext<EmptyStatement_Context>(0);
  EnumElementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumElement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterEnumElement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitEnumElement(this);
  }
}

class EnumFieldContext extends ParserRuleContext {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  TerminalNode? EQ() => getToken(Protobuf3Parser.TOKEN_EQ, 0);
  IntLitContext? intLit() => getRuleContext<IntLitContext>(0);
  TerminalNode? SEMI() => getToken(Protobuf3Parser.TOKEN_SEMI, 0);
  TerminalNode? MINUS() => getToken(Protobuf3Parser.TOKEN_MINUS, 0);
  EnumValueOptionsContext? enumValueOptions() => getRuleContext<EnumValueOptionsContext>(0);
  EnumFieldContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumField;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterEnumField(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitEnumField(this);
  }
}

class EnumValueOptionsContext extends ParserRuleContext {
  TerminalNode? LB() => getToken(Protobuf3Parser.TOKEN_LB, 0);
  List<EnumValueOptionContext> enumValueOptions() => getRuleContexts<EnumValueOptionContext>();
  EnumValueOptionContext? enumValueOption(int i) => getRuleContext<EnumValueOptionContext>(i);
  TerminalNode? RB() => getToken(Protobuf3Parser.TOKEN_RB, 0);
  List<TerminalNode> COMMAs() => getTokens(Protobuf3Parser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(Protobuf3Parser.TOKEN_COMMA, i);
  EnumValueOptionsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumValueOptions;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterEnumValueOptions(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitEnumValueOptions(this);
  }
}

class EnumValueOptionContext extends ParserRuleContext {
  OptionNameContext? optionName() => getRuleContext<OptionNameContext>(0);
  TerminalNode? EQ() => getToken(Protobuf3Parser.TOKEN_EQ, 0);
  ConstantContext? constant() => getRuleContext<ConstantContext>(0);
  EnumValueOptionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumValueOption;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterEnumValueOption(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitEnumValueOption(this);
  }
}

class MessageDefContext extends ParserRuleContext {
  TerminalNode? MESSAGE() => getToken(Protobuf3Parser.TOKEN_MESSAGE, 0);
  MessageNameContext? messageName() => getRuleContext<MessageNameContext>(0);
  MessageBodyContext? messageBody() => getRuleContext<MessageBodyContext>(0);
  MessageDefContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_messageDef;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterMessageDef(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitMessageDef(this);
  }
}

class MessageBodyContext extends ParserRuleContext {
  TerminalNode? LC() => getToken(Protobuf3Parser.TOKEN_LC, 0);
  TerminalNode? RC() => getToken(Protobuf3Parser.TOKEN_RC, 0);
  List<MessageElementContext> messageElements() => getRuleContexts<MessageElementContext>();
  MessageElementContext? messageElement(int i) => getRuleContext<MessageElementContext>(i);
  MessageBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_messageBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterMessageBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitMessageBody(this);
  }
}

class MessageElementContext extends ParserRuleContext {
  FieldContext? field() => getRuleContext<FieldContext>(0);
  EnumDefContext? enumDef() => getRuleContext<EnumDefContext>(0);
  MessageDefContext? messageDef() => getRuleContext<MessageDefContext>(0);
  ExtendDefContext? extendDef() => getRuleContext<ExtendDefContext>(0);
  OptionStatementContext? optionStatement() => getRuleContext<OptionStatementContext>(0);
  OneofContext? oneof() => getRuleContext<OneofContext>(0);
  MapFieldContext? mapField() => getRuleContext<MapFieldContext>(0);
  ReservedContext? reserved() => getRuleContext<ReservedContext>(0);
  EmptyStatement_Context? emptyStatement_() => getRuleContext<EmptyStatement_Context>(0);
  MessageElementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_messageElement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterMessageElement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitMessageElement(this);
  }
}

class ExtendDefContext extends ParserRuleContext {
  TerminalNode? EXTEND() => getToken(Protobuf3Parser.TOKEN_EXTEND, 0);
  MessageTypeContext? messageType() => getRuleContext<MessageTypeContext>(0);
  TerminalNode? LC() => getToken(Protobuf3Parser.TOKEN_LC, 0);
  TerminalNode? RC() => getToken(Protobuf3Parser.TOKEN_RC, 0);
  List<FieldContext> fields() => getRuleContexts<FieldContext>();
  FieldContext? field(int i) => getRuleContext<FieldContext>(i);
  List<EmptyStatement_Context> emptyStatement_s() => getRuleContexts<EmptyStatement_Context>();
  EmptyStatement_Context? emptyStatement_(int i) => getRuleContext<EmptyStatement_Context>(i);
  ExtendDefContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_extendDef;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterExtendDef(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitExtendDef(this);
  }
}

class ServiceDefContext extends ParserRuleContext {
  TerminalNode? SERVICE() => getToken(Protobuf3Parser.TOKEN_SERVICE, 0);
  ServiceNameContext? serviceName() => getRuleContext<ServiceNameContext>(0);
  TerminalNode? LC() => getToken(Protobuf3Parser.TOKEN_LC, 0);
  TerminalNode? RC() => getToken(Protobuf3Parser.TOKEN_RC, 0);
  List<ServiceElementContext> serviceElements() => getRuleContexts<ServiceElementContext>();
  ServiceElementContext? serviceElement(int i) => getRuleContext<ServiceElementContext>(i);
  ServiceDefContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_serviceDef;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterServiceDef(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitServiceDef(this);
  }
}

class ServiceElementContext extends ParserRuleContext {
  OptionStatementContext? optionStatement() => getRuleContext<OptionStatementContext>(0);
  RpcContext? rpc() => getRuleContext<RpcContext>(0);
  EmptyStatement_Context? emptyStatement_() => getRuleContext<EmptyStatement_Context>(0);
  ServiceElementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_serviceElement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterServiceElement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitServiceElement(this);
  }
}

class RpcContext extends ParserRuleContext {
  TerminalNode? RPC() => getToken(Protobuf3Parser.TOKEN_RPC, 0);
  RpcNameContext? rpcName() => getRuleContext<RpcNameContext>(0);
  List<TerminalNode> LPs() => getTokens(Protobuf3Parser.TOKEN_LP);
  TerminalNode? LP(int i) => getToken(Protobuf3Parser.TOKEN_LP, i);
  List<MessageTypeContext> messageTypes() => getRuleContexts<MessageTypeContext>();
  MessageTypeContext? messageType(int i) => getRuleContext<MessageTypeContext>(i);
  List<TerminalNode> RPs() => getTokens(Protobuf3Parser.TOKEN_RP);
  TerminalNode? RP(int i) => getToken(Protobuf3Parser.TOKEN_RP, i);
  TerminalNode? RETURNS() => getToken(Protobuf3Parser.TOKEN_RETURNS, 0);
  TerminalNode? LC() => getToken(Protobuf3Parser.TOKEN_LC, 0);
  TerminalNode? RC() => getToken(Protobuf3Parser.TOKEN_RC, 0);
  TerminalNode? SEMI() => getToken(Protobuf3Parser.TOKEN_SEMI, 0);
  List<TerminalNode> STREAMs() => getTokens(Protobuf3Parser.TOKEN_STREAM);
  TerminalNode? STREAM(int i) => getToken(Protobuf3Parser.TOKEN_STREAM, i);
  List<OptionStatementContext> optionStatements() => getRuleContexts<OptionStatementContext>();
  OptionStatementContext? optionStatement(int i) => getRuleContext<OptionStatementContext>(i);
  List<EmptyStatement_Context> emptyStatement_s() => getRuleContexts<EmptyStatement_Context>();
  EmptyStatement_Context? emptyStatement_(int i) => getRuleContext<EmptyStatement_Context>(i);
  RpcContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_rpc;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterRpc(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitRpc(this);
  }
}

class ConstantContext extends ParserRuleContext {
  FullIdentContext? fullIdent() => getRuleContext<FullIdentContext>(0);
  IntLitContext? intLit() => getRuleContext<IntLitContext>(0);
  TerminalNode? MINUS() => getToken(Protobuf3Parser.TOKEN_MINUS, 0);
  TerminalNode? PLUS() => getToken(Protobuf3Parser.TOKEN_PLUS, 0);
  FloatLitContext? floatLit() => getRuleContext<FloatLitContext>(0);
  StrLitContext? strLit() => getRuleContext<StrLitContext>(0);
  BoolLitContext? boolLit() => getRuleContext<BoolLitContext>(0);
  BlockLitContext? blockLit() => getRuleContext<BlockLitContext>(0);
  ConstantContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constant;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterConstant(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitConstant(this);
  }
}

class BlockLitContext extends ParserRuleContext {
  TerminalNode? LC() => getToken(Protobuf3Parser.TOKEN_LC, 0);
  TerminalNode? RC() => getToken(Protobuf3Parser.TOKEN_RC, 0);
  List<IdentContext> idents() => getRuleContexts<IdentContext>();
  IdentContext? ident(int i) => getRuleContext<IdentContext>(i);
  List<TerminalNode> COLONs() => getTokens(Protobuf3Parser.TOKEN_COLON);
  TerminalNode? COLON(int i) => getToken(Protobuf3Parser.TOKEN_COLON, i);
  List<ConstantContext> constants() => getRuleContexts<ConstantContext>();
  ConstantContext? constant(int i) => getRuleContext<ConstantContext>(i);
  BlockLitContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_blockLit;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterBlockLit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitBlockLit(this);
  }
}

class EmptyStatement_Context extends ParserRuleContext {
  TerminalNode? SEMI() => getToken(Protobuf3Parser.TOKEN_SEMI, 0);
  EmptyStatement_Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_emptyStatement_;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterEmptyStatement_(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitEmptyStatement_(this);
  }
}

class IdentContext extends ParserRuleContext {
  TerminalNode? IDENTIFIER() => getToken(Protobuf3Parser.TOKEN_IDENTIFIER, 0);
  KeywordsContext? keywords() => getRuleContext<KeywordsContext>(0);
  IdentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_ident;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterIdent(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitIdent(this);
  }
}

class FullIdentContext extends ParserRuleContext {
  List<IdentContext> idents() => getRuleContexts<IdentContext>();
  IdentContext? ident(int i) => getRuleContext<IdentContext>(i);
  List<TerminalNode> DOTs() => getTokens(Protobuf3Parser.TOKEN_DOT);
  TerminalNode? DOT(int i) => getToken(Protobuf3Parser.TOKEN_DOT, i);
  FullIdentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fullIdent;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterFullIdent(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitFullIdent(this);
  }
}

class MessageNameContext extends ParserRuleContext {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  MessageNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_messageName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterMessageName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitMessageName(this);
  }
}

class EnumNameContext extends ParserRuleContext {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  EnumNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterEnumName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitEnumName(this);
  }
}

class FieldNameContext extends ParserRuleContext {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  FieldNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fieldName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterFieldName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitFieldName(this);
  }
}

class OneofNameContext extends ParserRuleContext {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  OneofNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_oneofName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterOneofName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitOneofName(this);
  }
}

class MapNameContext extends ParserRuleContext {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  MapNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mapName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterMapName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitMapName(this);
  }
}

class ServiceNameContext extends ParserRuleContext {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  ServiceNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_serviceName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterServiceName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitServiceName(this);
  }
}

class RpcNameContext extends ParserRuleContext {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  RpcNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_rpcName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterRpcName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitRpcName(this);
  }
}

class MessageTypeContext extends ParserRuleContext {
  MessageNameContext? messageName() => getRuleContext<MessageNameContext>(0);
  List<TerminalNode> DOTs() => getTokens(Protobuf3Parser.TOKEN_DOT);
  TerminalNode? DOT(int i) => getToken(Protobuf3Parser.TOKEN_DOT, i);
  List<IdentContext> idents() => getRuleContexts<IdentContext>();
  IdentContext? ident(int i) => getRuleContext<IdentContext>(i);
  MessageTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_messageType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterMessageType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitMessageType(this);
  }
}

class EnumTypeContext extends ParserRuleContext {
  EnumNameContext? enumName() => getRuleContext<EnumNameContext>(0);
  List<TerminalNode> DOTs() => getTokens(Protobuf3Parser.TOKEN_DOT);
  TerminalNode? DOT(int i) => getToken(Protobuf3Parser.TOKEN_DOT, i);
  List<IdentContext> idents() => getRuleContexts<IdentContext>();
  IdentContext? ident(int i) => getRuleContext<IdentContext>(i);
  EnumTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterEnumType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitEnumType(this);
  }
}

class IntLitContext extends ParserRuleContext {
  TerminalNode? INT_LIT() => getToken(Protobuf3Parser.TOKEN_INT_LIT, 0);
  IntLitContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_intLit;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterIntLit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitIntLit(this);
  }
}

class StrLitContext extends ParserRuleContext {
  TerminalNode? STR_LIT() => getToken(Protobuf3Parser.TOKEN_STR_LIT, 0);
  TerminalNode? PROTO3_LIT_SINGLE() => getToken(Protobuf3Parser.TOKEN_PROTO3_LIT_SINGLE, 0);
  TerminalNode? PROTO3_LIT_DOBULE() => getToken(Protobuf3Parser.TOKEN_PROTO3_LIT_DOBULE, 0);
  StrLitContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_strLit;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterStrLit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitStrLit(this);
  }
}

class BoolLitContext extends ParserRuleContext {
  TerminalNode? BOOL_LIT() => getToken(Protobuf3Parser.TOKEN_BOOL_LIT, 0);
  BoolLitContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_boolLit;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterBoolLit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitBoolLit(this);
  }
}

class FloatLitContext extends ParserRuleContext {
  TerminalNode? FLOAT_LIT() => getToken(Protobuf3Parser.TOKEN_FLOAT_LIT, 0);
  FloatLitContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_floatLit;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterFloatLit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitFloatLit(this);
  }
}

class KeywordsContext extends ParserRuleContext {
  TerminalNode? SYNTAX() => getToken(Protobuf3Parser.TOKEN_SYNTAX, 0);
  TerminalNode? IMPORT() => getToken(Protobuf3Parser.TOKEN_IMPORT, 0);
  TerminalNode? WEAK() => getToken(Protobuf3Parser.TOKEN_WEAK, 0);
  TerminalNode? PUBLIC() => getToken(Protobuf3Parser.TOKEN_PUBLIC, 0);
  TerminalNode? PACKAGE() => getToken(Protobuf3Parser.TOKEN_PACKAGE, 0);
  TerminalNode? OPTION() => getToken(Protobuf3Parser.TOKEN_OPTION, 0);
  TerminalNode? OPTIONAL() => getToken(Protobuf3Parser.TOKEN_OPTIONAL, 0);
  TerminalNode? REPEATED() => getToken(Protobuf3Parser.TOKEN_REPEATED, 0);
  TerminalNode? ONEOF() => getToken(Protobuf3Parser.TOKEN_ONEOF, 0);
  TerminalNode? MAP() => getToken(Protobuf3Parser.TOKEN_MAP, 0);
  TerminalNode? INT32() => getToken(Protobuf3Parser.TOKEN_INT32, 0);
  TerminalNode? INT64() => getToken(Protobuf3Parser.TOKEN_INT64, 0);
  TerminalNode? UINT32() => getToken(Protobuf3Parser.TOKEN_UINT32, 0);
  TerminalNode? UINT64() => getToken(Protobuf3Parser.TOKEN_UINT64, 0);
  TerminalNode? SINT32() => getToken(Protobuf3Parser.TOKEN_SINT32, 0);
  TerminalNode? SINT64() => getToken(Protobuf3Parser.TOKEN_SINT64, 0);
  TerminalNode? FIXED32() => getToken(Protobuf3Parser.TOKEN_FIXED32, 0);
  TerminalNode? FIXED64() => getToken(Protobuf3Parser.TOKEN_FIXED64, 0);
  TerminalNode? SFIXED32() => getToken(Protobuf3Parser.TOKEN_SFIXED32, 0);
  TerminalNode? SFIXED64() => getToken(Protobuf3Parser.TOKEN_SFIXED64, 0);
  TerminalNode? BOOL() => getToken(Protobuf3Parser.TOKEN_BOOL, 0);
  TerminalNode? STRING() => getToken(Protobuf3Parser.TOKEN_STRING, 0);
  TerminalNode? DOUBLE() => getToken(Protobuf3Parser.TOKEN_DOUBLE, 0);
  TerminalNode? FLOAT() => getToken(Protobuf3Parser.TOKEN_FLOAT, 0);
  TerminalNode? BYTES() => getToken(Protobuf3Parser.TOKEN_BYTES, 0);
  TerminalNode? RESERVED() => getToken(Protobuf3Parser.TOKEN_RESERVED, 0);
  TerminalNode? TO() => getToken(Protobuf3Parser.TOKEN_TO, 0);
  TerminalNode? MAX() => getToken(Protobuf3Parser.TOKEN_MAX, 0);
  TerminalNode? ENUM() => getToken(Protobuf3Parser.TOKEN_ENUM, 0);
  TerminalNode? MESSAGE() => getToken(Protobuf3Parser.TOKEN_MESSAGE, 0);
  TerminalNode? SERVICE() => getToken(Protobuf3Parser.TOKEN_SERVICE, 0);
  TerminalNode? EXTEND() => getToken(Protobuf3Parser.TOKEN_EXTEND, 0);
  TerminalNode? RPC() => getToken(Protobuf3Parser.TOKEN_RPC, 0);
  TerminalNode? STREAM() => getToken(Protobuf3Parser.TOKEN_STREAM, 0);
  TerminalNode? RETURNS() => getToken(Protobuf3Parser.TOKEN_RETURNS, 0);
  TerminalNode? BOOL_LIT() => getToken(Protobuf3Parser.TOKEN_BOOL_LIT, 0);
  KeywordsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_keywords;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.enterKeywords(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Protobuf3Listener) listener.exitKeywords(this);
  }
}

