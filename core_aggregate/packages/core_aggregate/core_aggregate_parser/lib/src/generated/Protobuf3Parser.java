// Generated from Protobuf3.g4 by ANTLR 4.13.1
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.misc.*;
import org.antlr.v4.runtime.tree.*;
import java.util.List;
import java.util.Iterator;
import java.util.ArrayList;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast", "CheckReturnValue"})
public class Protobuf3Parser extends Parser {
	static { RuntimeMetaData.checkVersion("4.13.1", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		SYNTAX=1, IMPORT=2, WEAK=3, PUBLIC=4, PACKAGE=5, OPTION=6, OPTIONAL=7, 
		REPEATED=8, ONEOF=9, MAP=10, INT32=11, INT64=12, UINT32=13, UINT64=14, 
		SINT32=15, SINT64=16, FIXED32=17, FIXED64=18, SFIXED32=19, SFIXED64=20, 
		BOOL=21, STRING=22, DOUBLE=23, FLOAT=24, BYTES=25, RESERVED=26, TO=27, 
		MAX=28, ENUM=29, MESSAGE=30, SERVICE=31, EXTEND=32, RPC=33, STREAM=34, 
		RETURNS=35, PROTO3_LIT_SINGLE=36, PROTO3_LIT_DOBULE=37, SEMI=38, EQ=39, 
		LP=40, RP=41, LB=42, RB=43, LC=44, RC=45, LT=46, GT=47, DOT=48, COMMA=49, 
		COLON=50, PLUS=51, MINUS=52, STR_LIT=53, BOOL_LIT=54, FLOAT_LIT=55, INT_LIT=56, 
		IDENTIFIER=57, WS=58, LINE_COMMENT=59, COMMENT=60;
	public static final int
		RULE_proto = 0, RULE_syntax = 1, RULE_importStatement = 2, RULE_packageStatement = 3, 
		RULE_optionStatement = 4, RULE_optionName = 5, RULE_fieldLabel = 6, RULE_field = 7, 
		RULE_fieldOptions = 8, RULE_fieldOption = 9, RULE_fieldNumber = 10, RULE_oneof = 11, 
		RULE_oneofField = 12, RULE_mapField = 13, RULE_keyType = 14, RULE_type_ = 15, 
		RULE_reserved = 16, RULE_ranges = 17, RULE_range_ = 18, RULE_reservedFieldNames = 19, 
		RULE_topLevelDef = 20, RULE_enumDef = 21, RULE_enumBody = 22, RULE_enumElement = 23, 
		RULE_enumField = 24, RULE_enumValueOptions = 25, RULE_enumValueOption = 26, 
		RULE_messageDef = 27, RULE_messageBody = 28, RULE_messageElement = 29, 
		RULE_extendDef = 30, RULE_serviceDef = 31, RULE_serviceElement = 32, RULE_rpc = 33, 
		RULE_constant = 34, RULE_blockLit = 35, RULE_emptyStatement_ = 36, RULE_ident = 37, 
		RULE_fullIdent = 38, RULE_messageName = 39, RULE_enumName = 40, RULE_fieldName = 41, 
		RULE_oneofName = 42, RULE_mapName = 43, RULE_rpcName = 44, RULE_messageType = 45, 
		RULE_enumType = 46, RULE_intLit = 47, RULE_strLit = 48, RULE_boolLit = 49, 
		RULE_floatLit = 50, RULE_keywords = 51;
	private static String[] makeRuleNames() {
		return new String[] {
			"proto", "syntax", "importStatement", "packageStatement", "optionStatement", 
			"optionName", "fieldLabel", "field", "fieldOptions", "fieldOption", "fieldNumber", 
			"oneof", "oneofField", "mapField", "keyType", "type_", "reserved", "ranges", 
			"range_", "reservedFieldNames", "topLevelDef", "enumDef", "enumBody", 
			"enumElement", "enumField", "enumValueOptions", "enumValueOption", "messageDef", 
			"messageBody", "messageElement", "extendDef", "serviceDef", "serviceElement", 
			"rpc", "constant", "blockLit", "emptyStatement_", "ident", "fullIdent", 
			"messageName", "enumName", "fieldName", "oneofName", "mapName", "rpcName", 
			"messageType", "enumType", "intLit", "strLit", "boolLit", "floatLit", 
			"keywords"
		};
	}
	public static final String[] ruleNames = makeRuleNames();

	private static String[] makeLiteralNames() {
		return new String[] {
			null, "'syntax'", "'import'", "'weak'", "'public'", "'package'", "'option'", 
			"'optional'", "'repeated'", "'oneof'", "'map'", "'int32'", "'int64'", 
			"'uint32'", "'uint64'", "'sint32'", "'sint64'", "'fixed32'", "'fixed64'", 
			"'sfixed32'", "'sfixed64'", "'bool'", "'string'", "'double'", "'float'", 
			"'bytes'", "'reserved'", "'to'", "'max'", "'enum'", "'message'", "'service'", 
			"'extend'", "'rpc'", "'stream'", "'returns'", "'\"proto3\"'", "''proto3''", 
			"';'", "'='", "'('", "')'", "'['", "']'", "'{'", "'}'", "'<'", "'>'", 
			"'.'", "','", "':'", "'+'", "'-'"
		};
	}
	private static final String[] _LITERAL_NAMES = makeLiteralNames();
	private static String[] makeSymbolicNames() {
		return new String[] {
			null, "SYNTAX", "IMPORT", "WEAK", "PUBLIC", "PACKAGE", "OPTION", "OPTIONAL", 
			"REPEATED", "ONEOF", "MAP", "INT32", "INT64", "UINT32", "UINT64", "SINT32", 
			"SINT64", "FIXED32", "FIXED64", "SFIXED32", "SFIXED64", "BOOL", "STRING", 
			"DOUBLE", "FLOAT", "BYTES", "RESERVED", "TO", "MAX", "ENUM", "MESSAGE", 
			"SERVICE", "EXTEND", "RPC", "STREAM", "RETURNS", "PROTO3_LIT_SINGLE", 
			"PROTO3_LIT_DOBULE", "SEMI", "EQ", "LP", "RP", "LB", "RB", "LC", "RC", 
			"LT", "GT", "DOT", "COMMA", "COLON", "PLUS", "MINUS", "STR_LIT", "BOOL_LIT", 
			"FLOAT_LIT", "INT_LIT", "IDENTIFIER", "WS", "LINE_COMMENT", "COMMENT"
		};
	}
	private static final String[] _SYMBOLIC_NAMES = makeSymbolicNames();
	public static final Vocabulary VOCABULARY = new VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	@Deprecated
	public static final String[] tokenNames;
	static {
		tokenNames = new String[_SYMBOLIC_NAMES.length];
		for (int i = 0; i < tokenNames.length; i++) {
			tokenNames[i] = VOCABULARY.getLiteralName(i);
			if (tokenNames[i] == null) {
				tokenNames[i] = VOCABULARY.getSymbolicName(i);
			}

			if (tokenNames[i] == null) {
				tokenNames[i] = "<INVALID>";
			}
		}
	}

	@Override
	@Deprecated
	public String[] getTokenNames() {
		return tokenNames;
	}

	@Override

	public Vocabulary getVocabulary() {
		return VOCABULARY;
	}

	@Override
	public String getGrammarFileName() { return "Protobuf3.g4"; }

	@Override
	public String[] getRuleNames() { return ruleNames; }

	@Override
	public String getSerializedATN() { return _serializedATN; }

	@Override
	public ATN getATN() { return _ATN; }

	public Protobuf3Parser(TokenStream input) {
		super(input);
		_interp = new ParserATNSimulator(this,_ATN,_decisionToDFA,_sharedContextCache);
	}

	@SuppressWarnings("CheckReturnValue")
	public static class ProtoContext extends ParserRuleContext {
		public SyntaxContext syntax() {
			return getRuleContext(SyntaxContext.class,0);
		}
		public TerminalNode EOF() { return getToken(Protobuf3Parser.EOF, 0); }
		public List<ImportStatementContext> importStatement() {
			return getRuleContexts(ImportStatementContext.class);
		}
		public ImportStatementContext importStatement(int i) {
			return getRuleContext(ImportStatementContext.class,i);
		}
		public List<PackageStatementContext> packageStatement() {
			return getRuleContexts(PackageStatementContext.class);
		}
		public PackageStatementContext packageStatement(int i) {
			return getRuleContext(PackageStatementContext.class,i);
		}
		public List<OptionStatementContext> optionStatement() {
			return getRuleContexts(OptionStatementContext.class);
		}
		public OptionStatementContext optionStatement(int i) {
			return getRuleContext(OptionStatementContext.class,i);
		}
		public List<TopLevelDefContext> topLevelDef() {
			return getRuleContexts(TopLevelDefContext.class);
		}
		public TopLevelDefContext topLevelDef(int i) {
			return getRuleContext(TopLevelDefContext.class,i);
		}
		public List<EmptyStatement_Context> emptyStatement_() {
			return getRuleContexts(EmptyStatement_Context.class);
		}
		public EmptyStatement_Context emptyStatement_(int i) {
			return getRuleContext(EmptyStatement_Context.class,i);
		}
		public ProtoContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_proto; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterProto(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitProto(this);
		}
	}

	public final ProtoContext proto() throws RecognitionException {
		ProtoContext _localctx = new ProtoContext(_ctx, getState());
		enterRule(_localctx, 0, RULE_proto);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(104);
			syntax();
			setState(112);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & 282930970724L) != 0)) {
				{
				setState(110);
				_errHandler.sync(this);
				switch (_input.LA(1)) {
				case IMPORT:
					{
					setState(105);
					importStatement();
					}
					break;
				case PACKAGE:
					{
					setState(106);
					packageStatement();
					}
					break;
				case OPTION:
					{
					setState(107);
					optionStatement();
					}
					break;
				case ENUM:
				case MESSAGE:
				case SERVICE:
				case EXTEND:
					{
					setState(108);
					topLevelDef();
					}
					break;
				case SEMI:
					{
					setState(109);
					emptyStatement_();
					}
					break;
				default:
					throw new NoViableAltException(this);
				}
				}
				setState(114);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(115);
			match(EOF);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class SyntaxContext extends ParserRuleContext {
		public TerminalNode SYNTAX() { return getToken(Protobuf3Parser.SYNTAX, 0); }
		public TerminalNode EQ() { return getToken(Protobuf3Parser.EQ, 0); }
		public TerminalNode SEMI() { return getToken(Protobuf3Parser.SEMI, 0); }
		public TerminalNode PROTO3_LIT_SINGLE() { return getToken(Protobuf3Parser.PROTO3_LIT_SINGLE, 0); }
		public TerminalNode PROTO3_LIT_DOBULE() { return getToken(Protobuf3Parser.PROTO3_LIT_DOBULE, 0); }
		public SyntaxContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_syntax; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterSyntax(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitSyntax(this);
		}
	}

	public final SyntaxContext syntax() throws RecognitionException {
		SyntaxContext _localctx = new SyntaxContext(_ctx, getState());
		enterRule(_localctx, 2, RULE_syntax);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(117);
			match(SYNTAX);
			setState(118);
			match(EQ);
			setState(119);
			_la = _input.LA(1);
			if ( !(_la==PROTO3_LIT_SINGLE || _la==PROTO3_LIT_DOBULE) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			setState(120);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class ImportStatementContext extends ParserRuleContext {
		public TerminalNode IMPORT() { return getToken(Protobuf3Parser.IMPORT, 0); }
		public StrLitContext strLit() {
			return getRuleContext(StrLitContext.class,0);
		}
		public TerminalNode SEMI() { return getToken(Protobuf3Parser.SEMI, 0); }
		public TerminalNode WEAK() { return getToken(Protobuf3Parser.WEAK, 0); }
		public TerminalNode PUBLIC() { return getToken(Protobuf3Parser.PUBLIC, 0); }
		public ImportStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_importStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterImportStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitImportStatement(this);
		}
	}

	public final ImportStatementContext importStatement() throws RecognitionException {
		ImportStatementContext _localctx = new ImportStatementContext(_ctx, getState());
		enterRule(_localctx, 4, RULE_importStatement);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(122);
			match(IMPORT);
			setState(124);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==WEAK || _la==PUBLIC) {
				{
				setState(123);
				_la = _input.LA(1);
				if ( !(_la==WEAK || _la==PUBLIC) ) {
				_errHandler.recoverInline(this);
				}
				else {
					if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
					_errHandler.reportMatch(this);
					consume();
				}
				}
			}

			setState(126);
			strLit();
			setState(127);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class PackageStatementContext extends ParserRuleContext {
		public TerminalNode PACKAGE() { return getToken(Protobuf3Parser.PACKAGE, 0); }
		public FullIdentContext fullIdent() {
			return getRuleContext(FullIdentContext.class,0);
		}
		public TerminalNode SEMI() { return getToken(Protobuf3Parser.SEMI, 0); }
		public PackageStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_packageStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterPackageStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitPackageStatement(this);
		}
	}

	public final PackageStatementContext packageStatement() throws RecognitionException {
		PackageStatementContext _localctx = new PackageStatementContext(_ctx, getState());
		enterRule(_localctx, 6, RULE_packageStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(129);
			match(PACKAGE);
			setState(130);
			fullIdent();
			setState(131);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class OptionStatementContext extends ParserRuleContext {
		public TerminalNode OPTION() { return getToken(Protobuf3Parser.OPTION, 0); }
		public OptionNameContext optionName() {
			return getRuleContext(OptionNameContext.class,0);
		}
		public TerminalNode EQ() { return getToken(Protobuf3Parser.EQ, 0); }
		public ConstantContext constant() {
			return getRuleContext(ConstantContext.class,0);
		}
		public TerminalNode SEMI() { return getToken(Protobuf3Parser.SEMI, 0); }
		public OptionStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_optionStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterOptionStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitOptionStatement(this);
		}
	}

	public final OptionStatementContext optionStatement() throws RecognitionException {
		OptionStatementContext _localctx = new OptionStatementContext(_ctx, getState());
		enterRule(_localctx, 8, RULE_optionStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(133);
			match(OPTION);
			setState(134);
			optionName();
			setState(135);
			match(EQ);
			setState(136);
			constant();
			setState(137);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class OptionNameContext extends ParserRuleContext {
		public List<FullIdentContext> fullIdent() {
			return getRuleContexts(FullIdentContext.class);
		}
		public FullIdentContext fullIdent(int i) {
			return getRuleContext(FullIdentContext.class,i);
		}
		public TerminalNode LP() { return getToken(Protobuf3Parser.LP, 0); }
		public TerminalNode RP() { return getToken(Protobuf3Parser.RP, 0); }
		public TerminalNode DOT() { return getToken(Protobuf3Parser.DOT, 0); }
		public OptionNameContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_optionName; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterOptionName(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitOptionName(this);
		}
	}

	public final OptionNameContext optionName() throws RecognitionException {
		OptionNameContext _localctx = new OptionNameContext(_ctx, getState());
		enterRule(_localctx, 10, RULE_optionName);
		int _la;
		try {
			setState(147);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case SYNTAX:
			case IMPORT:
			case WEAK:
			case PUBLIC:
			case PACKAGE:
			case OPTION:
			case OPTIONAL:
			case REPEATED:
			case ONEOF:
			case MAP:
			case INT32:
			case INT64:
			case UINT32:
			case UINT64:
			case SINT32:
			case SINT64:
			case FIXED32:
			case FIXED64:
			case SFIXED32:
			case SFIXED64:
			case BOOL:
			case STRING:
			case DOUBLE:
			case FLOAT:
			case BYTES:
			case RESERVED:
			case TO:
			case MAX:
			case ENUM:
			case MESSAGE:
			case SERVICE:
			case EXTEND:
			case RPC:
			case STREAM:
			case RETURNS:
			case BOOL_LIT:
			case IDENTIFIER:
				enterOuterAlt(_localctx, 1);
				{
				setState(139);
				fullIdent();
				}
				break;
			case LP:
				enterOuterAlt(_localctx, 2);
				{
				setState(140);
				match(LP);
				setState(141);
				fullIdent();
				setState(142);
				match(RP);
				setState(145);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (_la==DOT) {
					{
					setState(143);
					match(DOT);
					setState(144);
					fullIdent();
					}
				}

				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class FieldLabelContext extends ParserRuleContext {
		public TerminalNode OPTIONAL() { return getToken(Protobuf3Parser.OPTIONAL, 0); }
		public TerminalNode REPEATED() { return getToken(Protobuf3Parser.REPEATED, 0); }
		public FieldLabelContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_fieldLabel; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterFieldLabel(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitFieldLabel(this);
		}
	}

	public final FieldLabelContext fieldLabel() throws RecognitionException {
		FieldLabelContext _localctx = new FieldLabelContext(_ctx, getState());
		enterRule(_localctx, 12, RULE_fieldLabel);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(149);
			_la = _input.LA(1);
			if ( !(_la==OPTIONAL || _la==REPEATED) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class FieldContext extends ParserRuleContext {
		public Type_Context type_() {
			return getRuleContext(Type_Context.class,0);
		}
		public FieldNameContext fieldName() {
			return getRuleContext(FieldNameContext.class,0);
		}
		public TerminalNode EQ() { return getToken(Protobuf3Parser.EQ, 0); }
		public FieldNumberContext fieldNumber() {
			return getRuleContext(FieldNumberContext.class,0);
		}
		public TerminalNode SEMI() { return getToken(Protobuf3Parser.SEMI, 0); }
		public FieldLabelContext fieldLabel() {
			return getRuleContext(FieldLabelContext.class,0);
		}
		public TerminalNode LB() { return getToken(Protobuf3Parser.LB, 0); }
		public FieldOptionsContext fieldOptions() {
			return getRuleContext(FieldOptionsContext.class,0);
		}
		public TerminalNode RB() { return getToken(Protobuf3Parser.RB, 0); }
		public FieldContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_field; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterField(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitField(this);
		}
	}

	public final FieldContext field() throws RecognitionException {
		FieldContext _localctx = new FieldContext(_ctx, getState());
		enterRule(_localctx, 14, RULE_field);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(152);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,5,_ctx) ) {
			case 1:
				{
				setState(151);
				fieldLabel();
				}
				break;
			}
			setState(154);
			type_();
			setState(155);
			fieldName();
			setState(156);
			match(EQ);
			setState(157);
			fieldNumber();
			setState(162);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==LB) {
				{
				setState(158);
				match(LB);
				setState(159);
				fieldOptions();
				setState(160);
				match(RB);
				}
			}

			setState(164);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class FieldOptionsContext extends ParserRuleContext {
		public List<FieldOptionContext> fieldOption() {
			return getRuleContexts(FieldOptionContext.class);
		}
		public FieldOptionContext fieldOption(int i) {
			return getRuleContext(FieldOptionContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(Protobuf3Parser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(Protobuf3Parser.COMMA, i);
		}
		public FieldOptionsContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_fieldOptions; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterFieldOptions(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitFieldOptions(this);
		}
	}

	public final FieldOptionsContext fieldOptions() throws RecognitionException {
		FieldOptionsContext _localctx = new FieldOptionsContext(_ctx, getState());
		enterRule(_localctx, 16, RULE_fieldOptions);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(166);
			fieldOption();
			setState(171);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==COMMA) {
				{
				{
				setState(167);
				match(COMMA);
				setState(168);
				fieldOption();
				}
				}
				setState(173);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class FieldOptionContext extends ParserRuleContext {
		public OptionNameContext optionName() {
			return getRuleContext(OptionNameContext.class,0);
		}
		public TerminalNode EQ() { return getToken(Protobuf3Parser.EQ, 0); }
		public ConstantContext constant() {
			return getRuleContext(ConstantContext.class,0);
		}
		public FieldOptionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_fieldOption; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterFieldOption(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitFieldOption(this);
		}
	}

	public final FieldOptionContext fieldOption() throws RecognitionException {
		FieldOptionContext _localctx = new FieldOptionContext(_ctx, getState());
		enterRule(_localctx, 18, RULE_fieldOption);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(174);
			optionName();
			setState(175);
			match(EQ);
			setState(176);
			constant();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class FieldNumberContext extends ParserRuleContext {
		public IntLitContext intLit() {
			return getRuleContext(IntLitContext.class,0);
		}
		public FieldNumberContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_fieldNumber; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterFieldNumber(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitFieldNumber(this);
		}
	}

	public final FieldNumberContext fieldNumber() throws RecognitionException {
		FieldNumberContext _localctx = new FieldNumberContext(_ctx, getState());
		enterRule(_localctx, 20, RULE_fieldNumber);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(178);
			intLit();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class OneofContext extends ParserRuleContext {
		public TerminalNode ONEOF() { return getToken(Protobuf3Parser.ONEOF, 0); }
		public OneofNameContext oneofName() {
			return getRuleContext(OneofNameContext.class,0);
		}
		public TerminalNode LC() { return getToken(Protobuf3Parser.LC, 0); }
		public TerminalNode RC() { return getToken(Protobuf3Parser.RC, 0); }
		public List<OptionStatementContext> optionStatement() {
			return getRuleContexts(OptionStatementContext.class);
		}
		public OptionStatementContext optionStatement(int i) {
			return getRuleContext(OptionStatementContext.class,i);
		}
		public List<OneofFieldContext> oneofField() {
			return getRuleContexts(OneofFieldContext.class);
		}
		public OneofFieldContext oneofField(int i) {
			return getRuleContext(OneofFieldContext.class,i);
		}
		public List<EmptyStatement_Context> emptyStatement_() {
			return getRuleContexts(EmptyStatement_Context.class);
		}
		public EmptyStatement_Context emptyStatement_(int i) {
			return getRuleContext(EmptyStatement_Context.class,i);
		}
		public OneofContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_oneof; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterOneof(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitOneof(this);
		}
	}

	public final OneofContext oneof() throws RecognitionException {
		OneofContext _localctx = new OneofContext(_ctx, getState());
		enterRule(_localctx, 22, RULE_oneof);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(180);
			match(ONEOF);
			setState(181);
			oneofName();
			setState(182);
			match(LC);
			setState(188);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & 162411405159432190L) != 0)) {
				{
				setState(186);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,8,_ctx) ) {
				case 1:
					{
					setState(183);
					optionStatement();
					}
					break;
				case 2:
					{
					setState(184);
					oneofField();
					}
					break;
				case 3:
					{
					setState(185);
					emptyStatement_();
					}
					break;
				}
				}
				setState(190);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(191);
			match(RC);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class OneofFieldContext extends ParserRuleContext {
		public Type_Context type_() {
			return getRuleContext(Type_Context.class,0);
		}
		public FieldNameContext fieldName() {
			return getRuleContext(FieldNameContext.class,0);
		}
		public TerminalNode EQ() { return getToken(Protobuf3Parser.EQ, 0); }
		public FieldNumberContext fieldNumber() {
			return getRuleContext(FieldNumberContext.class,0);
		}
		public TerminalNode SEMI() { return getToken(Protobuf3Parser.SEMI, 0); }
		public TerminalNode LB() { return getToken(Protobuf3Parser.LB, 0); }
		public FieldOptionsContext fieldOptions() {
			return getRuleContext(FieldOptionsContext.class,0);
		}
		public TerminalNode RB() { return getToken(Protobuf3Parser.RB, 0); }
		public OneofFieldContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_oneofField; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterOneofField(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitOneofField(this);
		}
	}

	public final OneofFieldContext oneofField() throws RecognitionException {
		OneofFieldContext _localctx = new OneofFieldContext(_ctx, getState());
		enterRule(_localctx, 24, RULE_oneofField);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(193);
			type_();
			setState(194);
			fieldName();
			setState(195);
			match(EQ);
			setState(196);
			fieldNumber();
			setState(201);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==LB) {
				{
				setState(197);
				match(LB);
				setState(198);
				fieldOptions();
				setState(199);
				match(RB);
				}
			}

			setState(203);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class MapFieldContext extends ParserRuleContext {
		public TerminalNode MAP() { return getToken(Protobuf3Parser.MAP, 0); }
		public TerminalNode LT() { return getToken(Protobuf3Parser.LT, 0); }
		public KeyTypeContext keyType() {
			return getRuleContext(KeyTypeContext.class,0);
		}
		public TerminalNode COMMA() { return getToken(Protobuf3Parser.COMMA, 0); }
		public Type_Context type_() {
			return getRuleContext(Type_Context.class,0);
		}
		public TerminalNode GT() { return getToken(Protobuf3Parser.GT, 0); }
		public MapNameContext mapName() {
			return getRuleContext(MapNameContext.class,0);
		}
		public TerminalNode EQ() { return getToken(Protobuf3Parser.EQ, 0); }
		public FieldNumberContext fieldNumber() {
			return getRuleContext(FieldNumberContext.class,0);
		}
		public TerminalNode SEMI() { return getToken(Protobuf3Parser.SEMI, 0); }
		public TerminalNode LB() { return getToken(Protobuf3Parser.LB, 0); }
		public FieldOptionsContext fieldOptions() {
			return getRuleContext(FieldOptionsContext.class,0);
		}
		public TerminalNode RB() { return getToken(Protobuf3Parser.RB, 0); }
		public MapFieldContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_mapField; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterMapField(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitMapField(this);
		}
	}

	public final MapFieldContext mapField() throws RecognitionException {
		MapFieldContext _localctx = new MapFieldContext(_ctx, getState());
		enterRule(_localctx, 26, RULE_mapField);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(205);
			match(MAP);
			setState(206);
			match(LT);
			setState(207);
			keyType();
			setState(208);
			match(COMMA);
			setState(209);
			type_();
			setState(210);
			match(GT);
			setState(211);
			mapName();
			setState(212);
			match(EQ);
			setState(213);
			fieldNumber();
			setState(218);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==LB) {
				{
				setState(214);
				match(LB);
				setState(215);
				fieldOptions();
				setState(216);
				match(RB);
				}
			}

			setState(220);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class KeyTypeContext extends ParserRuleContext {
		public TerminalNode INT32() { return getToken(Protobuf3Parser.INT32, 0); }
		public TerminalNode INT64() { return getToken(Protobuf3Parser.INT64, 0); }
		public TerminalNode UINT32() { return getToken(Protobuf3Parser.UINT32, 0); }
		public TerminalNode UINT64() { return getToken(Protobuf3Parser.UINT64, 0); }
		public TerminalNode SINT32() { return getToken(Protobuf3Parser.SINT32, 0); }
		public TerminalNode SINT64() { return getToken(Protobuf3Parser.SINT64, 0); }
		public TerminalNode FIXED32() { return getToken(Protobuf3Parser.FIXED32, 0); }
		public TerminalNode FIXED64() { return getToken(Protobuf3Parser.FIXED64, 0); }
		public TerminalNode SFIXED32() { return getToken(Protobuf3Parser.SFIXED32, 0); }
		public TerminalNode SFIXED64() { return getToken(Protobuf3Parser.SFIXED64, 0); }
		public TerminalNode BOOL() { return getToken(Protobuf3Parser.BOOL, 0); }
		public TerminalNode STRING() { return getToken(Protobuf3Parser.STRING, 0); }
		public KeyTypeContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_keyType; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterKeyType(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitKeyType(this);
		}
	}

	public final KeyTypeContext keyType() throws RecognitionException {
		KeyTypeContext _localctx = new KeyTypeContext(_ctx, getState());
		enterRule(_localctx, 28, RULE_keyType);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(222);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & 8386560L) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class Type_Context extends ParserRuleContext {
		public TerminalNode DOUBLE() { return getToken(Protobuf3Parser.DOUBLE, 0); }
		public TerminalNode FLOAT() { return getToken(Protobuf3Parser.FLOAT, 0); }
		public TerminalNode INT32() { return getToken(Protobuf3Parser.INT32, 0); }
		public TerminalNode INT64() { return getToken(Protobuf3Parser.INT64, 0); }
		public TerminalNode UINT32() { return getToken(Protobuf3Parser.UINT32, 0); }
		public TerminalNode UINT64() { return getToken(Protobuf3Parser.UINT64, 0); }
		public TerminalNode SINT32() { return getToken(Protobuf3Parser.SINT32, 0); }
		public TerminalNode SINT64() { return getToken(Protobuf3Parser.SINT64, 0); }
		public TerminalNode FIXED32() { return getToken(Protobuf3Parser.FIXED32, 0); }
		public TerminalNode FIXED64() { return getToken(Protobuf3Parser.FIXED64, 0); }
		public TerminalNode SFIXED32() { return getToken(Protobuf3Parser.SFIXED32, 0); }
		public TerminalNode SFIXED64() { return getToken(Protobuf3Parser.SFIXED64, 0); }
		public TerminalNode BOOL() { return getToken(Protobuf3Parser.BOOL, 0); }
		public TerminalNode STRING() { return getToken(Protobuf3Parser.STRING, 0); }
		public TerminalNode BYTES() { return getToken(Protobuf3Parser.BYTES, 0); }
		public MessageTypeContext messageType() {
			return getRuleContext(MessageTypeContext.class,0);
		}
		public EnumTypeContext enumType() {
			return getRuleContext(EnumTypeContext.class,0);
		}
		public Type_Context(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_type_; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterType_(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitType_(this);
		}
	}

	public final Type_Context type_() throws RecognitionException {
		Type_Context _localctx = new Type_Context(_ctx, getState());
		enterRule(_localctx, 30, RULE_type_);
		try {
			setState(241);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,12,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(224);
				match(DOUBLE);
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(225);
				match(FLOAT);
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(226);
				match(INT32);
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(227);
				match(INT64);
				}
				break;
			case 5:
				enterOuterAlt(_localctx, 5);
				{
				setState(228);
				match(UINT32);
				}
				break;
			case 6:
				enterOuterAlt(_localctx, 6);
				{
				setState(229);
				match(UINT64);
				}
				break;
			case 7:
				enterOuterAlt(_localctx, 7);
				{
				setState(230);
				match(SINT32);
				}
				break;
			case 8:
				enterOuterAlt(_localctx, 8);
				{
				setState(231);
				match(SINT64);
				}
				break;
			case 9:
				enterOuterAlt(_localctx, 9);
				{
				setState(232);
				match(FIXED32);
				}
				break;
			case 10:
				enterOuterAlt(_localctx, 10);
				{
				setState(233);
				match(FIXED64);
				}
				break;
			case 11:
				enterOuterAlt(_localctx, 11);
				{
				setState(234);
				match(SFIXED32);
				}
				break;
			case 12:
				enterOuterAlt(_localctx, 12);
				{
				setState(235);
				match(SFIXED64);
				}
				break;
			case 13:
				enterOuterAlt(_localctx, 13);
				{
				setState(236);
				match(BOOL);
				}
				break;
			case 14:
				enterOuterAlt(_localctx, 14);
				{
				setState(237);
				match(STRING);
				}
				break;
			case 15:
				enterOuterAlt(_localctx, 15);
				{
				setState(238);
				match(BYTES);
				}
				break;
			case 16:
				enterOuterAlt(_localctx, 16);
				{
				setState(239);
				messageType();
				}
				break;
			case 17:
				enterOuterAlt(_localctx, 17);
				{
				setState(240);
				enumType();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class ReservedContext extends ParserRuleContext {
		public TerminalNode RESERVED() { return getToken(Protobuf3Parser.RESERVED, 0); }
		public TerminalNode SEMI() { return getToken(Protobuf3Parser.SEMI, 0); }
		public RangesContext ranges() {
			return getRuleContext(RangesContext.class,0);
		}
		public ReservedFieldNamesContext reservedFieldNames() {
			return getRuleContext(ReservedFieldNamesContext.class,0);
		}
		public ReservedContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_reserved; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterReserved(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitReserved(this);
		}
	}

	public final ReservedContext reserved() throws RecognitionException {
		ReservedContext _localctx = new ReservedContext(_ctx, getState());
		enterRule(_localctx, 32, RULE_reserved);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(243);
			match(RESERVED);
			setState(246);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case INT_LIT:
				{
				setState(244);
				ranges();
				}
				break;
			case PROTO3_LIT_SINGLE:
			case PROTO3_LIT_DOBULE:
			case STR_LIT:
				{
				setState(245);
				reservedFieldNames();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
			setState(248);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class RangesContext extends ParserRuleContext {
		public List<Range_Context> range_() {
			return getRuleContexts(Range_Context.class);
		}
		public Range_Context range_(int i) {
			return getRuleContext(Range_Context.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(Protobuf3Parser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(Protobuf3Parser.COMMA, i);
		}
		public RangesContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_ranges; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterRanges(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitRanges(this);
		}
	}

	public final RangesContext ranges() throws RecognitionException {
		RangesContext _localctx = new RangesContext(_ctx, getState());
		enterRule(_localctx, 34, RULE_ranges);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(250);
			range_();
			setState(255);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==COMMA) {
				{
				{
				setState(251);
				match(COMMA);
				setState(252);
				range_();
				}
				}
				setState(257);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class Range_Context extends ParserRuleContext {
		public List<IntLitContext> intLit() {
			return getRuleContexts(IntLitContext.class);
		}
		public IntLitContext intLit(int i) {
			return getRuleContext(IntLitContext.class,i);
		}
		public TerminalNode TO() { return getToken(Protobuf3Parser.TO, 0); }
		public TerminalNode MAX() { return getToken(Protobuf3Parser.MAX, 0); }
		public Range_Context(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_range_; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterRange_(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitRange_(this);
		}
	}

	public final Range_Context range_() throws RecognitionException {
		Range_Context _localctx = new Range_Context(_ctx, getState());
		enterRule(_localctx, 36, RULE_range_);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(258);
			intLit();
			setState(264);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==TO) {
				{
				setState(259);
				match(TO);
				setState(262);
				_errHandler.sync(this);
				switch (_input.LA(1)) {
				case INT_LIT:
					{
					setState(260);
					intLit();
					}
					break;
				case MAX:
					{
					setState(261);
					match(MAX);
					}
					break;
				default:
					throw new NoViableAltException(this);
				}
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class ReservedFieldNamesContext extends ParserRuleContext {
		public List<StrLitContext> strLit() {
			return getRuleContexts(StrLitContext.class);
		}
		public StrLitContext strLit(int i) {
			return getRuleContext(StrLitContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(Protobuf3Parser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(Protobuf3Parser.COMMA, i);
		}
		public ReservedFieldNamesContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_reservedFieldNames; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterReservedFieldNames(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitReservedFieldNames(this);
		}
	}

	public final ReservedFieldNamesContext reservedFieldNames() throws RecognitionException {
		ReservedFieldNamesContext _localctx = new ReservedFieldNamesContext(_ctx, getState());
		enterRule(_localctx, 38, RULE_reservedFieldNames);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(266);
			strLit();
			setState(271);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==COMMA) {
				{
				{
				setState(267);
				match(COMMA);
				setState(268);
				strLit();
				}
				}
				setState(273);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class TopLevelDefContext extends ParserRuleContext {
		public MessageDefContext messageDef() {
			return getRuleContext(MessageDefContext.class,0);
		}
		public EnumDefContext enumDef() {
			return getRuleContext(EnumDefContext.class,0);
		}
		public ExtendDefContext extendDef() {
			return getRuleContext(ExtendDefContext.class,0);
		}
		public ServiceDefContext serviceDef() {
			return getRuleContext(ServiceDefContext.class,0);
		}
		public TopLevelDefContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_topLevelDef; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterTopLevelDef(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitTopLevelDef(this);
		}
	}

	public final TopLevelDefContext topLevelDef() throws RecognitionException {
		TopLevelDefContext _localctx = new TopLevelDefContext(_ctx, getState());
		enterRule(_localctx, 40, RULE_topLevelDef);
		try {
			setState(278);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case MESSAGE:
				enterOuterAlt(_localctx, 1);
				{
				setState(274);
				messageDef();
				}
				break;
			case ENUM:
				enterOuterAlt(_localctx, 2);
				{
				setState(275);
				enumDef();
				}
				break;
			case EXTEND:
				enterOuterAlt(_localctx, 3);
				{
				setState(276);
				extendDef();
				}
				break;
			case SERVICE:
				enterOuterAlt(_localctx, 4);
				{
				setState(277);
				serviceDef();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class EnumDefContext extends ParserRuleContext {
		public TerminalNode ENUM() { return getToken(Protobuf3Parser.ENUM, 0); }
		public EnumNameContext enumName() {
			return getRuleContext(EnumNameContext.class,0);
		}
		public EnumBodyContext enumBody() {
			return getRuleContext(EnumBodyContext.class,0);
		}
		public EnumDefContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_enumDef; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterEnumDef(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitEnumDef(this);
		}
	}

	public final EnumDefContext enumDef() throws RecognitionException {
		EnumDefContext _localctx = new EnumDefContext(_ctx, getState());
		enterRule(_localctx, 42, RULE_enumDef);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(280);
			match(ENUM);
			setState(281);
			enumName();
			setState(282);
			enumBody();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class EnumBodyContext extends ParserRuleContext {
		public TerminalNode LC() { return getToken(Protobuf3Parser.LC, 0); }
		public TerminalNode RC() { return getToken(Protobuf3Parser.RC, 0); }
		public List<EnumElementContext> enumElement() {
			return getRuleContexts(EnumElementContext.class);
		}
		public EnumElementContext enumElement(int i) {
			return getRuleContext(EnumElementContext.class,i);
		}
		public EnumBodyContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_enumBody; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterEnumBody(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitEnumBody(this);
		}
	}

	public final EnumBodyContext enumBody() throws RecognitionException {
		EnumBodyContext _localctx = new EnumBodyContext(_ctx, getState());
		enterRule(_localctx, 44, RULE_enumBody);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(284);
			match(LC);
			setState(288);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & 162129930182721534L) != 0)) {
				{
				{
				setState(285);
				enumElement();
				}
				}
				setState(290);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(291);
			match(RC);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class EnumElementContext extends ParserRuleContext {
		public OptionStatementContext optionStatement() {
			return getRuleContext(OptionStatementContext.class,0);
		}
		public EnumFieldContext enumField() {
			return getRuleContext(EnumFieldContext.class,0);
		}
		public EmptyStatement_Context emptyStatement_() {
			return getRuleContext(EmptyStatement_Context.class,0);
		}
		public EnumElementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_enumElement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterEnumElement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitEnumElement(this);
		}
	}

	public final EnumElementContext enumElement() throws RecognitionException {
		EnumElementContext _localctx = new EnumElementContext(_ctx, getState());
		enterRule(_localctx, 46, RULE_enumElement);
		try {
			setState(296);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,20,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(293);
				optionStatement();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(294);
				enumField();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(295);
				emptyStatement_();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class EnumFieldContext extends ParserRuleContext {
		public IdentContext ident() {
			return getRuleContext(IdentContext.class,0);
		}
		public TerminalNode EQ() { return getToken(Protobuf3Parser.EQ, 0); }
		public IntLitContext intLit() {
			return getRuleContext(IntLitContext.class,0);
		}
		public TerminalNode SEMI() { return getToken(Protobuf3Parser.SEMI, 0); }
		public TerminalNode MINUS() { return getToken(Protobuf3Parser.MINUS, 0); }
		public EnumValueOptionsContext enumValueOptions() {
			return getRuleContext(EnumValueOptionsContext.class,0);
		}
		public EnumFieldContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_enumField; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterEnumField(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitEnumField(this);
		}
	}

	public final EnumFieldContext enumField() throws RecognitionException {
		EnumFieldContext _localctx = new EnumFieldContext(_ctx, getState());
		enterRule(_localctx, 48, RULE_enumField);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(298);
			ident();
			setState(299);
			match(EQ);
			setState(301);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==MINUS) {
				{
				setState(300);
				match(MINUS);
				}
			}

			setState(303);
			intLit();
			setState(305);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==LB) {
				{
				setState(304);
				enumValueOptions();
				}
			}

			setState(307);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class EnumValueOptionsContext extends ParserRuleContext {
		public TerminalNode LB() { return getToken(Protobuf3Parser.LB, 0); }
		public List<EnumValueOptionContext> enumValueOption() {
			return getRuleContexts(EnumValueOptionContext.class);
		}
		public EnumValueOptionContext enumValueOption(int i) {
			return getRuleContext(EnumValueOptionContext.class,i);
		}
		public TerminalNode RB() { return getToken(Protobuf3Parser.RB, 0); }
		public List<TerminalNode> COMMA() { return getTokens(Protobuf3Parser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(Protobuf3Parser.COMMA, i);
		}
		public EnumValueOptionsContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_enumValueOptions; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterEnumValueOptions(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitEnumValueOptions(this);
		}
	}

	public final EnumValueOptionsContext enumValueOptions() throws RecognitionException {
		EnumValueOptionsContext _localctx = new EnumValueOptionsContext(_ctx, getState());
		enterRule(_localctx, 50, RULE_enumValueOptions);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(309);
			match(LB);
			setState(310);
			enumValueOption();
			setState(315);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==COMMA) {
				{
				{
				setState(311);
				match(COMMA);
				setState(312);
				enumValueOption();
				}
				}
				setState(317);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(318);
			match(RB);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class EnumValueOptionContext extends ParserRuleContext {
		public OptionNameContext optionName() {
			return getRuleContext(OptionNameContext.class,0);
		}
		public TerminalNode EQ() { return getToken(Protobuf3Parser.EQ, 0); }
		public ConstantContext constant() {
			return getRuleContext(ConstantContext.class,0);
		}
		public EnumValueOptionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_enumValueOption; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterEnumValueOption(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitEnumValueOption(this);
		}
	}

	public final EnumValueOptionContext enumValueOption() throws RecognitionException {
		EnumValueOptionContext _localctx = new EnumValueOptionContext(_ctx, getState());
		enterRule(_localctx, 52, RULE_enumValueOption);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(320);
			optionName();
			setState(321);
			match(EQ);
			setState(322);
			constant();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class MessageDefContext extends ParserRuleContext {
		public TerminalNode MESSAGE() { return getToken(Protobuf3Parser.MESSAGE, 0); }
		public MessageNameContext messageName() {
			return getRuleContext(MessageNameContext.class,0);
		}
		public MessageBodyContext messageBody() {
			return getRuleContext(MessageBodyContext.class,0);
		}
		public MessageDefContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_messageDef; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterMessageDef(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitMessageDef(this);
		}
	}

	public final MessageDefContext messageDef() throws RecognitionException {
		MessageDefContext _localctx = new MessageDefContext(_ctx, getState());
		enterRule(_localctx, 54, RULE_messageDef);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(324);
			match(MESSAGE);
			setState(325);
			messageName();
			setState(326);
			messageBody();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class MessageBodyContext extends ParserRuleContext {
		public TerminalNode LC() { return getToken(Protobuf3Parser.LC, 0); }
		public TerminalNode RC() { return getToken(Protobuf3Parser.RC, 0); }
		public List<MessageElementContext> messageElement() {
			return getRuleContexts(MessageElementContext.class);
		}
		public MessageElementContext messageElement(int i) {
			return getRuleContext(MessageElementContext.class,i);
		}
		public MessageBodyContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_messageBody; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterMessageBody(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitMessageBody(this);
		}
	}

	public final MessageBodyContext messageBody() throws RecognitionException {
		MessageBodyContext _localctx = new MessageBodyContext(_ctx, getState());
		enterRule(_localctx, 56, RULE_messageBody);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(328);
			match(LC);
			setState(332);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & 162411405159432190L) != 0)) {
				{
				{
				setState(329);
				messageElement();
				}
				}
				setState(334);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(335);
			match(RC);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class MessageElementContext extends ParserRuleContext {
		public FieldContext field() {
			return getRuleContext(FieldContext.class,0);
		}
		public EnumDefContext enumDef() {
			return getRuleContext(EnumDefContext.class,0);
		}
		public MessageDefContext messageDef() {
			return getRuleContext(MessageDefContext.class,0);
		}
		public ExtendDefContext extendDef() {
			return getRuleContext(ExtendDefContext.class,0);
		}
		public OptionStatementContext optionStatement() {
			return getRuleContext(OptionStatementContext.class,0);
		}
		public OneofContext oneof() {
			return getRuleContext(OneofContext.class,0);
		}
		public MapFieldContext mapField() {
			return getRuleContext(MapFieldContext.class,0);
		}
		public ReservedContext reserved() {
			return getRuleContext(ReservedContext.class,0);
		}
		public EmptyStatement_Context emptyStatement_() {
			return getRuleContext(EmptyStatement_Context.class,0);
		}
		public MessageElementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_messageElement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterMessageElement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitMessageElement(this);
		}
	}

	public final MessageElementContext messageElement() throws RecognitionException {
		MessageElementContext _localctx = new MessageElementContext(_ctx, getState());
		enterRule(_localctx, 58, RULE_messageElement);
		try {
			setState(346);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,25,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(337);
				field();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(338);
				enumDef();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(339);
				messageDef();
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(340);
				extendDef();
				}
				break;
			case 5:
				enterOuterAlt(_localctx, 5);
				{
				setState(341);
				optionStatement();
				}
				break;
			case 6:
				enterOuterAlt(_localctx, 6);
				{
				setState(342);
				oneof();
				}
				break;
			case 7:
				enterOuterAlt(_localctx, 7);
				{
				setState(343);
				mapField();
				}
				break;
			case 8:
				enterOuterAlt(_localctx, 8);
				{
				setState(344);
				reserved();
				}
				break;
			case 9:
				enterOuterAlt(_localctx, 9);
				{
				setState(345);
				emptyStatement_();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class ExtendDefContext extends ParserRuleContext {
		public TerminalNode EXTEND() { return getToken(Protobuf3Parser.EXTEND, 0); }
		public MessageTypeContext messageType() {
			return getRuleContext(MessageTypeContext.class,0);
		}
		public TerminalNode LC() { return getToken(Protobuf3Parser.LC, 0); }
		public TerminalNode RC() { return getToken(Protobuf3Parser.RC, 0); }
		public List<FieldContext> field() {
			return getRuleContexts(FieldContext.class);
		}
		public FieldContext field(int i) {
			return getRuleContext(FieldContext.class,i);
		}
		public List<EmptyStatement_Context> emptyStatement_() {
			return getRuleContexts(EmptyStatement_Context.class);
		}
		public EmptyStatement_Context emptyStatement_(int i) {
			return getRuleContext(EmptyStatement_Context.class,i);
		}
		public ExtendDefContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_extendDef; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterExtendDef(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitExtendDef(this);
		}
	}

	public final ExtendDefContext extendDef() throws RecognitionException {
		ExtendDefContext _localctx = new ExtendDefContext(_ctx, getState());
		enterRule(_localctx, 60, RULE_extendDef);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(348);
			match(EXTEND);
			setState(349);
			messageType();
			setState(350);
			match(LC);
			setState(355);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & 162411405159432190L) != 0)) {
				{
				setState(353);
				_errHandler.sync(this);
				switch (_input.LA(1)) {
				case SYNTAX:
				case IMPORT:
				case WEAK:
				case PUBLIC:
				case PACKAGE:
				case OPTION:
				case OPTIONAL:
				case REPEATED:
				case ONEOF:
				case MAP:
				case INT32:
				case INT64:
				case UINT32:
				case UINT64:
				case SINT32:
				case SINT64:
				case FIXED32:
				case FIXED64:
				case SFIXED32:
				case SFIXED64:
				case BOOL:
				case STRING:
				case DOUBLE:
				case FLOAT:
				case BYTES:
				case RESERVED:
				case TO:
				case MAX:
				case ENUM:
				case MESSAGE:
				case SERVICE:
				case EXTEND:
				case RPC:
				case STREAM:
				case RETURNS:
				case DOT:
				case BOOL_LIT:
				case IDENTIFIER:
					{
					setState(351);
					field();
					}
					break;
				case SEMI:
					{
					setState(352);
					emptyStatement_();
					}
					break;
				default:
					throw new NoViableAltException(this);
				}
				}
				setState(357);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(358);
			match(RC);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class ServiceDefContext extends ParserRuleContext {
		public IdentContext serviceName;
		public TerminalNode SERVICE() { return getToken(Protobuf3Parser.SERVICE, 0); }
		public TerminalNode LC() { return getToken(Protobuf3Parser.LC, 0); }
		public TerminalNode RC() { return getToken(Protobuf3Parser.RC, 0); }
		public IdentContext ident() {
			return getRuleContext(IdentContext.class,0);
		}
		public List<ServiceElementContext> serviceElement() {
			return getRuleContexts(ServiceElementContext.class);
		}
		public ServiceElementContext serviceElement(int i) {
			return getRuleContext(ServiceElementContext.class,i);
		}
		public ServiceDefContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_serviceDef; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterServiceDef(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitServiceDef(this);
		}
	}

	public final ServiceDefContext serviceDef() throws RecognitionException {
		ServiceDefContext _localctx = new ServiceDefContext(_ctx, getState());
		enterRule(_localctx, 62, RULE_serviceDef);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(360);
			match(SERVICE);
			setState(361);
			((ServiceDefContext)_localctx).serviceName = ident();
			setState(362);
			match(LC);
			setState(366);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & 283467841600L) != 0)) {
				{
				{
				setState(363);
				serviceElement();
				}
				}
				setState(368);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(369);
			match(RC);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class ServiceElementContext extends ParserRuleContext {
		public OptionStatementContext optionStatement() {
			return getRuleContext(OptionStatementContext.class,0);
		}
		public RpcContext rpc() {
			return getRuleContext(RpcContext.class,0);
		}
		public EmptyStatement_Context emptyStatement_() {
			return getRuleContext(EmptyStatement_Context.class,0);
		}
		public ServiceElementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_serviceElement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterServiceElement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitServiceElement(this);
		}
	}

	public final ServiceElementContext serviceElement() throws RecognitionException {
		ServiceElementContext _localctx = new ServiceElementContext(_ctx, getState());
		enterRule(_localctx, 64, RULE_serviceElement);
		try {
			setState(374);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case OPTION:
				enterOuterAlt(_localctx, 1);
				{
				setState(371);
				optionStatement();
				}
				break;
			case RPC:
				enterOuterAlt(_localctx, 2);
				{
				setState(372);
				rpc();
				}
				break;
			case SEMI:
				enterOuterAlt(_localctx, 3);
				{
				setState(373);
				emptyStatement_();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class RpcContext extends ParserRuleContext {
		public TerminalNode RPC() { return getToken(Protobuf3Parser.RPC, 0); }
		public RpcNameContext rpcName() {
			return getRuleContext(RpcNameContext.class,0);
		}
		public List<TerminalNode> LP() { return getTokens(Protobuf3Parser.LP); }
		public TerminalNode LP(int i) {
			return getToken(Protobuf3Parser.LP, i);
		}
		public List<MessageTypeContext> messageType() {
			return getRuleContexts(MessageTypeContext.class);
		}
		public MessageTypeContext messageType(int i) {
			return getRuleContext(MessageTypeContext.class,i);
		}
		public List<TerminalNode> RP() { return getTokens(Protobuf3Parser.RP); }
		public TerminalNode RP(int i) {
			return getToken(Protobuf3Parser.RP, i);
		}
		public TerminalNode RETURNS() { return getToken(Protobuf3Parser.RETURNS, 0); }
		public TerminalNode LC() { return getToken(Protobuf3Parser.LC, 0); }
		public TerminalNode RC() { return getToken(Protobuf3Parser.RC, 0); }
		public TerminalNode SEMI() { return getToken(Protobuf3Parser.SEMI, 0); }
		public List<TerminalNode> STREAM() { return getTokens(Protobuf3Parser.STREAM); }
		public TerminalNode STREAM(int i) {
			return getToken(Protobuf3Parser.STREAM, i);
		}
		public List<OptionStatementContext> optionStatement() {
			return getRuleContexts(OptionStatementContext.class);
		}
		public OptionStatementContext optionStatement(int i) {
			return getRuleContext(OptionStatementContext.class,i);
		}
		public List<EmptyStatement_Context> emptyStatement_() {
			return getRuleContexts(EmptyStatement_Context.class);
		}
		public EmptyStatement_Context emptyStatement_(int i) {
			return getRuleContext(EmptyStatement_Context.class,i);
		}
		public RpcContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_rpc; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterRpc(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitRpc(this);
		}
	}

	public final RpcContext rpc() throws RecognitionException {
		RpcContext _localctx = new RpcContext(_ctx, getState());
		enterRule(_localctx, 66, RULE_rpc);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(376);
			match(RPC);
			setState(377);
			rpcName();
			setState(378);
			match(LP);
			setState(380);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,30,_ctx) ) {
			case 1:
				{
				setState(379);
				match(STREAM);
				}
				break;
			}
			setState(382);
			messageType();
			setState(383);
			match(RP);
			setState(384);
			match(RETURNS);
			setState(385);
			match(LP);
			setState(387);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,31,_ctx) ) {
			case 1:
				{
				setState(386);
				match(STREAM);
				}
				break;
			}
			setState(389);
			messageType();
			setState(390);
			match(RP);
			setState(401);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case LC:
				{
				setState(391);
				match(LC);
				setState(396);
				_errHandler.sync(this);
				_la = _input.LA(1);
				while (_la==OPTION || _la==SEMI) {
					{
					setState(394);
					_errHandler.sync(this);
					switch (_input.LA(1)) {
					case OPTION:
						{
						setState(392);
						optionStatement();
						}
						break;
					case SEMI:
						{
						setState(393);
						emptyStatement_();
						}
						break;
					default:
						throw new NoViableAltException(this);
					}
					}
					setState(398);
					_errHandler.sync(this);
					_la = _input.LA(1);
				}
				setState(399);
				match(RC);
				}
				break;
			case SEMI:
				{
				setState(400);
				match(SEMI);
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class ConstantContext extends ParserRuleContext {
		public FullIdentContext fullIdent() {
			return getRuleContext(FullIdentContext.class,0);
		}
		public IntLitContext intLit() {
			return getRuleContext(IntLitContext.class,0);
		}
		public TerminalNode MINUS() { return getToken(Protobuf3Parser.MINUS, 0); }
		public TerminalNode PLUS() { return getToken(Protobuf3Parser.PLUS, 0); }
		public FloatLitContext floatLit() {
			return getRuleContext(FloatLitContext.class,0);
		}
		public StrLitContext strLit() {
			return getRuleContext(StrLitContext.class,0);
		}
		public BoolLitContext boolLit() {
			return getRuleContext(BoolLitContext.class,0);
		}
		public BlockLitContext blockLit() {
			return getRuleContext(BlockLitContext.class,0);
		}
		public ConstantContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_constant; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterConstant(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitConstant(this);
		}
	}

	public final ConstantContext constant() throws RecognitionException {
		ConstantContext _localctx = new ConstantContext(_ctx, getState());
		enterRule(_localctx, 68, RULE_constant);
		int _la;
		try {
			setState(415);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,37,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(403);
				fullIdent();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(405);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (_la==PLUS || _la==MINUS) {
					{
					setState(404);
					_la = _input.LA(1);
					if ( !(_la==PLUS || _la==MINUS) ) {
					_errHandler.recoverInline(this);
					}
					else {
						if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
						_errHandler.reportMatch(this);
						consume();
					}
					}
				}

				setState(407);
				intLit();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(409);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (_la==PLUS || _la==MINUS) {
					{
					setState(408);
					_la = _input.LA(1);
					if ( !(_la==PLUS || _la==MINUS) ) {
					_errHandler.recoverInline(this);
					}
					else {
						if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
						_errHandler.reportMatch(this);
						consume();
					}
					}
				}

				setState(411);
				floatLit();
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(412);
				strLit();
				}
				break;
			case 5:
				enterOuterAlt(_localctx, 5);
				{
				setState(413);
				boolLit();
				}
				break;
			case 6:
				enterOuterAlt(_localctx, 6);
				{
				setState(414);
				blockLit();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class BlockLitContext extends ParserRuleContext {
		public TerminalNode LC() { return getToken(Protobuf3Parser.LC, 0); }
		public TerminalNode RC() { return getToken(Protobuf3Parser.RC, 0); }
		public List<IdentContext> ident() {
			return getRuleContexts(IdentContext.class);
		}
		public IdentContext ident(int i) {
			return getRuleContext(IdentContext.class,i);
		}
		public List<TerminalNode> COLON() { return getTokens(Protobuf3Parser.COLON); }
		public TerminalNode COLON(int i) {
			return getToken(Protobuf3Parser.COLON, i);
		}
		public List<ConstantContext> constant() {
			return getRuleContexts(ConstantContext.class);
		}
		public ConstantContext constant(int i) {
			return getRuleContext(ConstantContext.class,i);
		}
		public BlockLitContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_blockLit; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterBlockLit(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitBlockLit(this);
		}
	}

	public final BlockLitContext blockLit() throws RecognitionException {
		BlockLitContext _localctx = new BlockLitContext(_ctx, getState());
		enterRule(_localctx, 70, RULE_blockLit);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(417);
			match(LC);
			setState(424);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & 162129655304814590L) != 0)) {
				{
				{
				setState(418);
				ident();
				setState(419);
				match(COLON);
				setState(420);
				constant();
				}
				}
				setState(426);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(427);
			match(RC);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class EmptyStatement_Context extends ParserRuleContext {
		public TerminalNode SEMI() { return getToken(Protobuf3Parser.SEMI, 0); }
		public EmptyStatement_Context(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_emptyStatement_; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterEmptyStatement_(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitEmptyStatement_(this);
		}
	}

	public final EmptyStatement_Context emptyStatement_() throws RecognitionException {
		EmptyStatement_Context _localctx = new EmptyStatement_Context(_ctx, getState());
		enterRule(_localctx, 72, RULE_emptyStatement_);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(429);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class IdentContext extends ParserRuleContext {
		public TerminalNode IDENTIFIER() { return getToken(Protobuf3Parser.IDENTIFIER, 0); }
		public KeywordsContext keywords() {
			return getRuleContext(KeywordsContext.class,0);
		}
		public IdentContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_ident; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterIdent(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitIdent(this);
		}
	}

	public final IdentContext ident() throws RecognitionException {
		IdentContext _localctx = new IdentContext(_ctx, getState());
		enterRule(_localctx, 74, RULE_ident);
		try {
			setState(433);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IDENTIFIER:
				enterOuterAlt(_localctx, 1);
				{
				setState(431);
				match(IDENTIFIER);
				}
				break;
			case SYNTAX:
			case IMPORT:
			case WEAK:
			case PUBLIC:
			case PACKAGE:
			case OPTION:
			case OPTIONAL:
			case REPEATED:
			case ONEOF:
			case MAP:
			case INT32:
			case INT64:
			case UINT32:
			case UINT64:
			case SINT32:
			case SINT64:
			case FIXED32:
			case FIXED64:
			case SFIXED32:
			case SFIXED64:
			case BOOL:
			case STRING:
			case DOUBLE:
			case FLOAT:
			case BYTES:
			case RESERVED:
			case TO:
			case MAX:
			case ENUM:
			case MESSAGE:
			case SERVICE:
			case EXTEND:
			case RPC:
			case STREAM:
			case RETURNS:
			case BOOL_LIT:
				enterOuterAlt(_localctx, 2);
				{
				setState(432);
				keywords();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class FullIdentContext extends ParserRuleContext {
		public List<IdentContext> ident() {
			return getRuleContexts(IdentContext.class);
		}
		public IdentContext ident(int i) {
			return getRuleContext(IdentContext.class,i);
		}
		public List<TerminalNode> DOT() { return getTokens(Protobuf3Parser.DOT); }
		public TerminalNode DOT(int i) {
			return getToken(Protobuf3Parser.DOT, i);
		}
		public FullIdentContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_fullIdent; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterFullIdent(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitFullIdent(this);
		}
	}

	public final FullIdentContext fullIdent() throws RecognitionException {
		FullIdentContext _localctx = new FullIdentContext(_ctx, getState());
		enterRule(_localctx, 76, RULE_fullIdent);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(435);
			ident();
			setState(440);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==DOT) {
				{
				{
				setState(436);
				match(DOT);
				setState(437);
				ident();
				}
				}
				setState(442);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class MessageNameContext extends ParserRuleContext {
		public IdentContext ident() {
			return getRuleContext(IdentContext.class,0);
		}
		public MessageNameContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_messageName; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterMessageName(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitMessageName(this);
		}
	}

	public final MessageNameContext messageName() throws RecognitionException {
		MessageNameContext _localctx = new MessageNameContext(_ctx, getState());
		enterRule(_localctx, 78, RULE_messageName);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(443);
			ident();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class EnumNameContext extends ParserRuleContext {
		public IdentContext ident() {
			return getRuleContext(IdentContext.class,0);
		}
		public EnumNameContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_enumName; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterEnumName(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitEnumName(this);
		}
	}

	public final EnumNameContext enumName() throws RecognitionException {
		EnumNameContext _localctx = new EnumNameContext(_ctx, getState());
		enterRule(_localctx, 80, RULE_enumName);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(445);
			ident();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class FieldNameContext extends ParserRuleContext {
		public IdentContext ident() {
			return getRuleContext(IdentContext.class,0);
		}
		public FieldNameContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_fieldName; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterFieldName(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitFieldName(this);
		}
	}

	public final FieldNameContext fieldName() throws RecognitionException {
		FieldNameContext _localctx = new FieldNameContext(_ctx, getState());
		enterRule(_localctx, 82, RULE_fieldName);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(447);
			ident();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class OneofNameContext extends ParserRuleContext {
		public IdentContext ident() {
			return getRuleContext(IdentContext.class,0);
		}
		public OneofNameContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_oneofName; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterOneofName(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitOneofName(this);
		}
	}

	public final OneofNameContext oneofName() throws RecognitionException {
		OneofNameContext _localctx = new OneofNameContext(_ctx, getState());
		enterRule(_localctx, 84, RULE_oneofName);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(449);
			ident();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class MapNameContext extends ParserRuleContext {
		public IdentContext ident() {
			return getRuleContext(IdentContext.class,0);
		}
		public MapNameContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_mapName; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterMapName(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitMapName(this);
		}
	}

	public final MapNameContext mapName() throws RecognitionException {
		MapNameContext _localctx = new MapNameContext(_ctx, getState());
		enterRule(_localctx, 86, RULE_mapName);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(451);
			ident();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class RpcNameContext extends ParserRuleContext {
		public IdentContext ident() {
			return getRuleContext(IdentContext.class,0);
		}
		public RpcNameContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_rpcName; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterRpcName(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitRpcName(this);
		}
	}

	public final RpcNameContext rpcName() throws RecognitionException {
		RpcNameContext _localctx = new RpcNameContext(_ctx, getState());
		enterRule(_localctx, 88, RULE_rpcName);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(453);
			ident();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class MessageTypeContext extends ParserRuleContext {
		public MessageNameContext messageName() {
			return getRuleContext(MessageNameContext.class,0);
		}
		public List<TerminalNode> DOT() { return getTokens(Protobuf3Parser.DOT); }
		public TerminalNode DOT(int i) {
			return getToken(Protobuf3Parser.DOT, i);
		}
		public List<IdentContext> ident() {
			return getRuleContexts(IdentContext.class);
		}
		public IdentContext ident(int i) {
			return getRuleContext(IdentContext.class,i);
		}
		public MessageTypeContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_messageType; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterMessageType(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitMessageType(this);
		}
	}

	public final MessageTypeContext messageType() throws RecognitionException {
		MessageTypeContext _localctx = new MessageTypeContext(_ctx, getState());
		enterRule(_localctx, 90, RULE_messageType);
		int _la;
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(456);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==DOT) {
				{
				setState(455);
				match(DOT);
				}
			}

			setState(463);
			_errHandler.sync(this);
			_alt = getInterpreter().adaptivePredict(_input,42,_ctx);
			while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					{
					{
					setState(458);
					ident();
					setState(459);
					match(DOT);
					}
					} 
				}
				setState(465);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,42,_ctx);
			}
			setState(466);
			messageName();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class EnumTypeContext extends ParserRuleContext {
		public EnumNameContext enumName() {
			return getRuleContext(EnumNameContext.class,0);
		}
		public List<TerminalNode> DOT() { return getTokens(Protobuf3Parser.DOT); }
		public TerminalNode DOT(int i) {
			return getToken(Protobuf3Parser.DOT, i);
		}
		public List<IdentContext> ident() {
			return getRuleContexts(IdentContext.class);
		}
		public IdentContext ident(int i) {
			return getRuleContext(IdentContext.class,i);
		}
		public EnumTypeContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_enumType; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterEnumType(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitEnumType(this);
		}
	}

	public final EnumTypeContext enumType() throws RecognitionException {
		EnumTypeContext _localctx = new EnumTypeContext(_ctx, getState());
		enterRule(_localctx, 92, RULE_enumType);
		int _la;
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(469);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==DOT) {
				{
				setState(468);
				match(DOT);
				}
			}

			setState(476);
			_errHandler.sync(this);
			_alt = getInterpreter().adaptivePredict(_input,44,_ctx);
			while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					{
					{
					setState(471);
					ident();
					setState(472);
					match(DOT);
					}
					} 
				}
				setState(478);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,44,_ctx);
			}
			setState(479);
			enumName();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class IntLitContext extends ParserRuleContext {
		public TerminalNode INT_LIT() { return getToken(Protobuf3Parser.INT_LIT, 0); }
		public IntLitContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_intLit; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterIntLit(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitIntLit(this);
		}
	}

	public final IntLitContext intLit() throws RecognitionException {
		IntLitContext _localctx = new IntLitContext(_ctx, getState());
		enterRule(_localctx, 94, RULE_intLit);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(481);
			match(INT_LIT);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class StrLitContext extends ParserRuleContext {
		public TerminalNode STR_LIT() { return getToken(Protobuf3Parser.STR_LIT, 0); }
		public TerminalNode PROTO3_LIT_SINGLE() { return getToken(Protobuf3Parser.PROTO3_LIT_SINGLE, 0); }
		public TerminalNode PROTO3_LIT_DOBULE() { return getToken(Protobuf3Parser.PROTO3_LIT_DOBULE, 0); }
		public StrLitContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_strLit; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterStrLit(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitStrLit(this);
		}
	}

	public final StrLitContext strLit() throws RecognitionException {
		StrLitContext _localctx = new StrLitContext(_ctx, getState());
		enterRule(_localctx, 96, RULE_strLit);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(483);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & 9007405413171200L) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class BoolLitContext extends ParserRuleContext {
		public TerminalNode BOOL_LIT() { return getToken(Protobuf3Parser.BOOL_LIT, 0); }
		public BoolLitContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_boolLit; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterBoolLit(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitBoolLit(this);
		}
	}

	public final BoolLitContext boolLit() throws RecognitionException {
		BoolLitContext _localctx = new BoolLitContext(_ctx, getState());
		enterRule(_localctx, 98, RULE_boolLit);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(485);
			match(BOOL_LIT);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class FloatLitContext extends ParserRuleContext {
		public TerminalNode FLOAT_LIT() { return getToken(Protobuf3Parser.FLOAT_LIT, 0); }
		public FloatLitContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_floatLit; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterFloatLit(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitFloatLit(this);
		}
	}

	public final FloatLitContext floatLit() throws RecognitionException {
		FloatLitContext _localctx = new FloatLitContext(_ctx, getState());
		enterRule(_localctx, 100, RULE_floatLit);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(487);
			match(FLOAT_LIT);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class KeywordsContext extends ParserRuleContext {
		public TerminalNode SYNTAX() { return getToken(Protobuf3Parser.SYNTAX, 0); }
		public TerminalNode IMPORT() { return getToken(Protobuf3Parser.IMPORT, 0); }
		public TerminalNode WEAK() { return getToken(Protobuf3Parser.WEAK, 0); }
		public TerminalNode PUBLIC() { return getToken(Protobuf3Parser.PUBLIC, 0); }
		public TerminalNode PACKAGE() { return getToken(Protobuf3Parser.PACKAGE, 0); }
		public TerminalNode OPTION() { return getToken(Protobuf3Parser.OPTION, 0); }
		public TerminalNode OPTIONAL() { return getToken(Protobuf3Parser.OPTIONAL, 0); }
		public TerminalNode REPEATED() { return getToken(Protobuf3Parser.REPEATED, 0); }
		public TerminalNode ONEOF() { return getToken(Protobuf3Parser.ONEOF, 0); }
		public TerminalNode MAP() { return getToken(Protobuf3Parser.MAP, 0); }
		public TerminalNode INT32() { return getToken(Protobuf3Parser.INT32, 0); }
		public TerminalNode INT64() { return getToken(Protobuf3Parser.INT64, 0); }
		public TerminalNode UINT32() { return getToken(Protobuf3Parser.UINT32, 0); }
		public TerminalNode UINT64() { return getToken(Protobuf3Parser.UINT64, 0); }
		public TerminalNode SINT32() { return getToken(Protobuf3Parser.SINT32, 0); }
		public TerminalNode SINT64() { return getToken(Protobuf3Parser.SINT64, 0); }
		public TerminalNode FIXED32() { return getToken(Protobuf3Parser.FIXED32, 0); }
		public TerminalNode FIXED64() { return getToken(Protobuf3Parser.FIXED64, 0); }
		public TerminalNode SFIXED32() { return getToken(Protobuf3Parser.SFIXED32, 0); }
		public TerminalNode SFIXED64() { return getToken(Protobuf3Parser.SFIXED64, 0); }
		public TerminalNode BOOL() { return getToken(Protobuf3Parser.BOOL, 0); }
		public TerminalNode STRING() { return getToken(Protobuf3Parser.STRING, 0); }
		public TerminalNode DOUBLE() { return getToken(Protobuf3Parser.DOUBLE, 0); }
		public TerminalNode FLOAT() { return getToken(Protobuf3Parser.FLOAT, 0); }
		public TerminalNode BYTES() { return getToken(Protobuf3Parser.BYTES, 0); }
		public TerminalNode RESERVED() { return getToken(Protobuf3Parser.RESERVED, 0); }
		public TerminalNode TO() { return getToken(Protobuf3Parser.TO, 0); }
		public TerminalNode MAX() { return getToken(Protobuf3Parser.MAX, 0); }
		public TerminalNode ENUM() { return getToken(Protobuf3Parser.ENUM, 0); }
		public TerminalNode MESSAGE() { return getToken(Protobuf3Parser.MESSAGE, 0); }
		public TerminalNode SERVICE() { return getToken(Protobuf3Parser.SERVICE, 0); }
		public TerminalNode EXTEND() { return getToken(Protobuf3Parser.EXTEND, 0); }
		public TerminalNode RPC() { return getToken(Protobuf3Parser.RPC, 0); }
		public TerminalNode STREAM() { return getToken(Protobuf3Parser.STREAM, 0); }
		public TerminalNode RETURNS() { return getToken(Protobuf3Parser.RETURNS, 0); }
		public TerminalNode BOOL_LIT() { return getToken(Protobuf3Parser.BOOL_LIT, 0); }
		public KeywordsContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_keywords; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).enterKeywords(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof Protobuf3Listener ) ((Protobuf3Listener)listener).exitKeywords(this);
		}
	}

	public final KeywordsContext keywords() throws RecognitionException {
		KeywordsContext _localctx = new KeywordsContext(_ctx, getState());
		enterRule(_localctx, 102, RULE_keywords);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(489);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & 18014467228958718L) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static final String _serializedATN =
		"\u0004\u0001<\u01ec\u0002\u0000\u0007\u0000\u0002\u0001\u0007\u0001\u0002"+
		"\u0002\u0007\u0002\u0002\u0003\u0007\u0003\u0002\u0004\u0007\u0004\u0002"+
		"\u0005\u0007\u0005\u0002\u0006\u0007\u0006\u0002\u0007\u0007\u0007\u0002"+
		"\b\u0007\b\u0002\t\u0007\t\u0002\n\u0007\n\u0002\u000b\u0007\u000b\u0002"+
		"\f\u0007\f\u0002\r\u0007\r\u0002\u000e\u0007\u000e\u0002\u000f\u0007\u000f"+
		"\u0002\u0010\u0007\u0010\u0002\u0011\u0007\u0011\u0002\u0012\u0007\u0012"+
		"\u0002\u0013\u0007\u0013\u0002\u0014\u0007\u0014\u0002\u0015\u0007\u0015"+
		"\u0002\u0016\u0007\u0016\u0002\u0017\u0007\u0017\u0002\u0018\u0007\u0018"+
		"\u0002\u0019\u0007\u0019\u0002\u001a\u0007\u001a\u0002\u001b\u0007\u001b"+
		"\u0002\u001c\u0007\u001c\u0002\u001d\u0007\u001d\u0002\u001e\u0007\u001e"+
		"\u0002\u001f\u0007\u001f\u0002 \u0007 \u0002!\u0007!\u0002\"\u0007\"\u0002"+
		"#\u0007#\u0002$\u0007$\u0002%\u0007%\u0002&\u0007&\u0002\'\u0007\'\u0002"+
		"(\u0007(\u0002)\u0007)\u0002*\u0007*\u0002+\u0007+\u0002,\u0007,\u0002"+
		"-\u0007-\u0002.\u0007.\u0002/\u0007/\u00020\u00070\u00021\u00071\u0002"+
		"2\u00072\u00023\u00073\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000"+
		"\u0001\u0000\u0001\u0000\u0005\u0000o\b\u0000\n\u0000\f\u0000r\t\u0000"+
		"\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"+
		"\u0001\u0001\u0001\u0002\u0001\u0002\u0003\u0002}\b\u0002\u0001\u0002"+
		"\u0001\u0002\u0001\u0002\u0001\u0003\u0001\u0003\u0001\u0003\u0001\u0003"+
		"\u0001\u0004\u0001\u0004\u0001\u0004\u0001\u0004\u0001\u0004\u0001\u0004"+
		"\u0001\u0005\u0001\u0005\u0001\u0005\u0001\u0005\u0001\u0005\u0001\u0005"+
		"\u0003\u0005\u0092\b\u0005\u0003\u0005\u0094\b\u0005\u0001\u0006\u0001"+
		"\u0006\u0001\u0007\u0003\u0007\u0099\b\u0007\u0001\u0007\u0001\u0007\u0001"+
		"\u0007\u0001\u0007\u0001\u0007\u0001\u0007\u0001\u0007\u0001\u0007\u0003"+
		"\u0007\u00a3\b\u0007\u0001\u0007\u0001\u0007\u0001\b\u0001\b\u0001\b\u0005"+
		"\b\u00aa\b\b\n\b\f\b\u00ad\t\b\u0001\t\u0001\t\u0001\t\u0001\t\u0001\n"+
		"\u0001\n\u0001\u000b\u0001\u000b\u0001\u000b\u0001\u000b\u0001\u000b\u0001"+
		"\u000b\u0005\u000b\u00bb\b\u000b\n\u000b\f\u000b\u00be\t\u000b\u0001\u000b"+
		"\u0001\u000b\u0001\f\u0001\f\u0001\f\u0001\f\u0001\f\u0001\f\u0001\f\u0001"+
		"\f\u0003\f\u00ca\b\f\u0001\f\u0001\f\u0001\r\u0001\r\u0001\r\u0001\r\u0001"+
		"\r\u0001\r\u0001\r\u0001\r\u0001\r\u0001\r\u0001\r\u0001\r\u0001\r\u0003"+
		"\r\u00db\b\r\u0001\r\u0001\r\u0001\u000e\u0001\u000e\u0001\u000f\u0001"+
		"\u000f\u0001\u000f\u0001\u000f\u0001\u000f\u0001\u000f\u0001\u000f\u0001"+
		"\u000f\u0001\u000f\u0001\u000f\u0001\u000f\u0001\u000f\u0001\u000f\u0001"+
		"\u000f\u0001\u000f\u0001\u000f\u0001\u000f\u0003\u000f\u00f2\b\u000f\u0001"+
		"\u0010\u0001\u0010\u0001\u0010\u0003\u0010\u00f7\b\u0010\u0001\u0010\u0001"+
		"\u0010\u0001\u0011\u0001\u0011\u0001\u0011\u0005\u0011\u00fe\b\u0011\n"+
		"\u0011\f\u0011\u0101\t\u0011\u0001\u0012\u0001\u0012\u0001\u0012\u0001"+
		"\u0012\u0003\u0012\u0107\b\u0012\u0003\u0012\u0109\b\u0012\u0001\u0013"+
		"\u0001\u0013\u0001\u0013\u0005\u0013\u010e\b\u0013\n\u0013\f\u0013\u0111"+
		"\t\u0013\u0001\u0014\u0001\u0014\u0001\u0014\u0001\u0014\u0003\u0014\u0117"+
		"\b\u0014\u0001\u0015\u0001\u0015\u0001\u0015\u0001\u0015\u0001\u0016\u0001"+
		"\u0016\u0005\u0016\u011f\b\u0016\n\u0016\f\u0016\u0122\t\u0016\u0001\u0016"+
		"\u0001\u0016\u0001\u0017\u0001\u0017\u0001\u0017\u0003\u0017\u0129\b\u0017"+
		"\u0001\u0018\u0001\u0018\u0001\u0018\u0003\u0018\u012e\b\u0018\u0001\u0018"+
		"\u0001\u0018\u0003\u0018\u0132\b\u0018\u0001\u0018\u0001\u0018\u0001\u0019"+
		"\u0001\u0019\u0001\u0019\u0001\u0019\u0005\u0019\u013a\b\u0019\n\u0019"+
		"\f\u0019\u013d\t\u0019\u0001\u0019\u0001\u0019\u0001\u001a\u0001\u001a"+
		"\u0001\u001a\u0001\u001a\u0001\u001b\u0001\u001b\u0001\u001b\u0001\u001b"+
		"\u0001\u001c\u0001\u001c\u0005\u001c\u014b\b\u001c\n\u001c\f\u001c\u014e"+
		"\t\u001c\u0001\u001c\u0001\u001c\u0001\u001d\u0001\u001d\u0001\u001d\u0001"+
		"\u001d\u0001\u001d\u0001\u001d\u0001\u001d\u0001\u001d\u0001\u001d\u0003"+
		"\u001d\u015b\b\u001d\u0001\u001e\u0001\u001e\u0001\u001e\u0001\u001e\u0001"+
		"\u001e\u0005\u001e\u0162\b\u001e\n\u001e\f\u001e\u0165\t\u001e\u0001\u001e"+
		"\u0001\u001e\u0001\u001f\u0001\u001f\u0001\u001f\u0001\u001f\u0005\u001f"+
		"\u016d\b\u001f\n\u001f\f\u001f\u0170\t\u001f\u0001\u001f\u0001\u001f\u0001"+
		" \u0001 \u0001 \u0003 \u0177\b \u0001!\u0001!\u0001!\u0001!\u0003!\u017d"+
		"\b!\u0001!\u0001!\u0001!\u0001!\u0001!\u0003!\u0184\b!\u0001!\u0001!\u0001"+
		"!\u0001!\u0001!\u0005!\u018b\b!\n!\f!\u018e\t!\u0001!\u0001!\u0003!\u0192"+
		"\b!\u0001\"\u0001\"\u0003\"\u0196\b\"\u0001\"\u0001\"\u0003\"\u019a\b"+
		"\"\u0001\"\u0001\"\u0001\"\u0001\"\u0003\"\u01a0\b\"\u0001#\u0001#\u0001"+
		"#\u0001#\u0001#\u0005#\u01a7\b#\n#\f#\u01aa\t#\u0001#\u0001#\u0001$\u0001"+
		"$\u0001%\u0001%\u0003%\u01b2\b%\u0001&\u0001&\u0001&\u0005&\u01b7\b&\n"+
		"&\f&\u01ba\t&\u0001\'\u0001\'\u0001(\u0001(\u0001)\u0001)\u0001*\u0001"+
		"*\u0001+\u0001+\u0001,\u0001,\u0001-\u0003-\u01c9\b-\u0001-\u0001-\u0001"+
		"-\u0005-\u01ce\b-\n-\f-\u01d1\t-\u0001-\u0001-\u0001.\u0003.\u01d6\b."+
		"\u0001.\u0001.\u0001.\u0005.\u01db\b.\n.\f.\u01de\t.\u0001.\u0001.\u0001"+
		"/\u0001/\u00010\u00010\u00011\u00011\u00012\u00012\u00013\u00013\u0001"+
		"3\u0000\u00004\u0000\u0002\u0004\u0006\b\n\f\u000e\u0010\u0012\u0014\u0016"+
		"\u0018\u001a\u001c\u001e \"$&(*,.02468:<>@BDFHJLNPRTVXZ\\^`bdf\u0000\u0007"+
		"\u0001\u0000$%\u0001\u0000\u0003\u0004\u0001\u0000\u0007\b\u0001\u0000"+
		"\u000b\u0016\u0001\u000034\u0002\u0000$%55\u0002\u0000\u0001#66\u0206"+
		"\u0000h\u0001\u0000\u0000\u0000\u0002u\u0001\u0000\u0000\u0000\u0004z"+
		"\u0001\u0000\u0000\u0000\u0006\u0081\u0001\u0000\u0000\u0000\b\u0085\u0001"+
		"\u0000\u0000\u0000\n\u0093\u0001\u0000\u0000\u0000\f\u0095\u0001\u0000"+
		"\u0000\u0000\u000e\u0098\u0001\u0000\u0000\u0000\u0010\u00a6\u0001\u0000"+
		"\u0000\u0000\u0012\u00ae\u0001\u0000\u0000\u0000\u0014\u00b2\u0001\u0000"+
		"\u0000\u0000\u0016\u00b4\u0001\u0000\u0000\u0000\u0018\u00c1\u0001\u0000"+
		"\u0000\u0000\u001a\u00cd\u0001\u0000\u0000\u0000\u001c\u00de\u0001\u0000"+
		"\u0000\u0000\u001e\u00f1\u0001\u0000\u0000\u0000 \u00f3\u0001\u0000\u0000"+
		"\u0000\"\u00fa\u0001\u0000\u0000\u0000$\u0102\u0001\u0000\u0000\u0000"+
		"&\u010a\u0001\u0000\u0000\u0000(\u0116\u0001\u0000\u0000\u0000*\u0118"+
		"\u0001\u0000\u0000\u0000,\u011c\u0001\u0000\u0000\u0000.\u0128\u0001\u0000"+
		"\u0000\u00000\u012a\u0001\u0000\u0000\u00002\u0135\u0001\u0000\u0000\u0000"+
		"4\u0140\u0001\u0000\u0000\u00006\u0144\u0001\u0000\u0000\u00008\u0148"+
		"\u0001\u0000\u0000\u0000:\u015a\u0001\u0000\u0000\u0000<\u015c\u0001\u0000"+
		"\u0000\u0000>\u0168\u0001\u0000\u0000\u0000@\u0176\u0001\u0000\u0000\u0000"+
		"B\u0178\u0001\u0000\u0000\u0000D\u019f\u0001\u0000\u0000\u0000F\u01a1"+
		"\u0001\u0000\u0000\u0000H\u01ad\u0001\u0000\u0000\u0000J\u01b1\u0001\u0000"+
		"\u0000\u0000L\u01b3\u0001\u0000\u0000\u0000N\u01bb\u0001\u0000\u0000\u0000"+
		"P\u01bd\u0001\u0000\u0000\u0000R\u01bf\u0001\u0000\u0000\u0000T\u01c1"+
		"\u0001\u0000\u0000\u0000V\u01c3\u0001\u0000\u0000\u0000X\u01c5\u0001\u0000"+
		"\u0000\u0000Z\u01c8\u0001\u0000\u0000\u0000\\\u01d5\u0001\u0000\u0000"+
		"\u0000^\u01e1\u0001\u0000\u0000\u0000`\u01e3\u0001\u0000\u0000\u0000b"+
		"\u01e5\u0001\u0000\u0000\u0000d\u01e7\u0001\u0000\u0000\u0000f\u01e9\u0001"+
		"\u0000\u0000\u0000hp\u0003\u0002\u0001\u0000io\u0003\u0004\u0002\u0000"+
		"jo\u0003\u0006\u0003\u0000ko\u0003\b\u0004\u0000lo\u0003(\u0014\u0000"+
		"mo\u0003H$\u0000ni\u0001\u0000\u0000\u0000nj\u0001\u0000\u0000\u0000n"+
		"k\u0001\u0000\u0000\u0000nl\u0001\u0000\u0000\u0000nm\u0001\u0000\u0000"+
		"\u0000or\u0001\u0000\u0000\u0000pn\u0001\u0000\u0000\u0000pq\u0001\u0000"+
		"\u0000\u0000qs\u0001\u0000\u0000\u0000rp\u0001\u0000\u0000\u0000st\u0005"+
		"\u0000\u0000\u0001t\u0001\u0001\u0000\u0000\u0000uv\u0005\u0001\u0000"+
		"\u0000vw\u0005\'\u0000\u0000wx\u0007\u0000\u0000\u0000xy\u0005&\u0000"+
		"\u0000y\u0003\u0001\u0000\u0000\u0000z|\u0005\u0002\u0000\u0000{}\u0007"+
		"\u0001\u0000\u0000|{\u0001\u0000\u0000\u0000|}\u0001\u0000\u0000\u0000"+
		"}~\u0001\u0000\u0000\u0000~\u007f\u0003`0\u0000\u007f\u0080\u0005&\u0000"+
		"\u0000\u0080\u0005\u0001\u0000\u0000\u0000\u0081\u0082\u0005\u0005\u0000"+
		"\u0000\u0082\u0083\u0003L&\u0000\u0083\u0084\u0005&\u0000\u0000\u0084"+
		"\u0007\u0001\u0000\u0000\u0000\u0085\u0086\u0005\u0006\u0000\u0000\u0086"+
		"\u0087\u0003\n\u0005\u0000\u0087\u0088\u0005\'\u0000\u0000\u0088\u0089"+
		"\u0003D\"\u0000\u0089\u008a\u0005&\u0000\u0000\u008a\t\u0001\u0000\u0000"+
		"\u0000\u008b\u0094\u0003L&\u0000\u008c\u008d\u0005(\u0000\u0000\u008d"+
		"\u008e\u0003L&\u0000\u008e\u0091\u0005)\u0000\u0000\u008f\u0090\u0005"+
		"0\u0000\u0000\u0090\u0092\u0003L&\u0000\u0091\u008f\u0001\u0000\u0000"+
		"\u0000\u0091\u0092\u0001\u0000\u0000\u0000\u0092\u0094\u0001\u0000\u0000"+
		"\u0000\u0093\u008b\u0001\u0000\u0000\u0000\u0093\u008c\u0001\u0000\u0000"+
		"\u0000\u0094\u000b\u0001\u0000\u0000\u0000\u0095\u0096\u0007\u0002\u0000"+
		"\u0000\u0096\r\u0001\u0000\u0000\u0000\u0097\u0099\u0003\f\u0006\u0000"+
		"\u0098\u0097\u0001\u0000\u0000\u0000\u0098\u0099\u0001\u0000\u0000\u0000"+
		"\u0099\u009a\u0001\u0000\u0000\u0000\u009a\u009b\u0003\u001e\u000f\u0000"+
		"\u009b\u009c\u0003R)\u0000\u009c\u009d\u0005\'\u0000\u0000\u009d\u00a2"+
		"\u0003\u0014\n\u0000\u009e\u009f\u0005*\u0000\u0000\u009f\u00a0\u0003"+
		"\u0010\b\u0000\u00a0\u00a1\u0005+\u0000\u0000\u00a1\u00a3\u0001\u0000"+
		"\u0000\u0000\u00a2\u009e\u0001\u0000\u0000\u0000\u00a2\u00a3\u0001\u0000"+
		"\u0000\u0000\u00a3\u00a4\u0001\u0000\u0000\u0000\u00a4\u00a5\u0005&\u0000"+
		"\u0000\u00a5\u000f\u0001\u0000\u0000\u0000\u00a6\u00ab\u0003\u0012\t\u0000"+
		"\u00a7\u00a8\u00051\u0000\u0000\u00a8\u00aa\u0003\u0012\t\u0000\u00a9"+
		"\u00a7\u0001\u0000\u0000\u0000\u00aa\u00ad\u0001\u0000\u0000\u0000\u00ab"+
		"\u00a9\u0001\u0000\u0000\u0000\u00ab\u00ac\u0001\u0000\u0000\u0000\u00ac"+
		"\u0011\u0001\u0000\u0000\u0000\u00ad\u00ab\u0001\u0000\u0000\u0000\u00ae"+
		"\u00af\u0003\n\u0005\u0000\u00af\u00b0\u0005\'\u0000\u0000\u00b0\u00b1"+
		"\u0003D\"\u0000\u00b1\u0013\u0001\u0000\u0000\u0000\u00b2\u00b3\u0003"+
		"^/\u0000\u00b3\u0015\u0001\u0000\u0000\u0000\u00b4\u00b5\u0005\t\u0000"+
		"\u0000\u00b5\u00b6\u0003T*\u0000\u00b6\u00bc\u0005,\u0000\u0000\u00b7"+
		"\u00bb\u0003\b\u0004\u0000\u00b8\u00bb\u0003\u0018\f\u0000\u00b9\u00bb"+
		"\u0003H$\u0000\u00ba\u00b7\u0001\u0000\u0000\u0000\u00ba\u00b8\u0001\u0000"+
		"\u0000\u0000\u00ba\u00b9\u0001\u0000\u0000\u0000\u00bb\u00be\u0001\u0000"+
		"\u0000\u0000\u00bc\u00ba\u0001\u0000\u0000\u0000\u00bc\u00bd\u0001\u0000"+
		"\u0000\u0000\u00bd\u00bf\u0001\u0000\u0000\u0000\u00be\u00bc\u0001\u0000"+
		"\u0000\u0000\u00bf\u00c0\u0005-\u0000\u0000\u00c0\u0017\u0001\u0000\u0000"+
		"\u0000\u00c1\u00c2\u0003\u001e\u000f\u0000\u00c2\u00c3\u0003R)\u0000\u00c3"+
		"\u00c4\u0005\'\u0000\u0000\u00c4\u00c9\u0003\u0014\n\u0000\u00c5\u00c6"+
		"\u0005*\u0000\u0000\u00c6\u00c7\u0003\u0010\b\u0000\u00c7\u00c8\u0005"+
		"+\u0000\u0000\u00c8\u00ca\u0001\u0000\u0000\u0000\u00c9\u00c5\u0001\u0000"+
		"\u0000\u0000\u00c9\u00ca\u0001\u0000\u0000\u0000\u00ca\u00cb\u0001\u0000"+
		"\u0000\u0000\u00cb\u00cc\u0005&\u0000\u0000\u00cc\u0019\u0001\u0000\u0000"+
		"\u0000\u00cd\u00ce\u0005\n\u0000\u0000\u00ce\u00cf\u0005.\u0000\u0000"+
		"\u00cf\u00d0\u0003\u001c\u000e\u0000\u00d0\u00d1\u00051\u0000\u0000\u00d1"+
		"\u00d2\u0003\u001e\u000f\u0000\u00d2\u00d3\u0005/\u0000\u0000\u00d3\u00d4"+
		"\u0003V+\u0000\u00d4\u00d5\u0005\'\u0000\u0000\u00d5\u00da\u0003\u0014"+
		"\n\u0000\u00d6\u00d7\u0005*\u0000\u0000\u00d7\u00d8\u0003\u0010\b\u0000"+
		"\u00d8\u00d9\u0005+\u0000\u0000\u00d9\u00db\u0001\u0000\u0000\u0000\u00da"+
		"\u00d6\u0001\u0000\u0000\u0000\u00da\u00db\u0001\u0000\u0000\u0000\u00db"+
		"\u00dc\u0001\u0000\u0000\u0000\u00dc\u00dd\u0005&\u0000\u0000\u00dd\u001b"+
		"\u0001\u0000\u0000\u0000\u00de\u00df\u0007\u0003\u0000\u0000\u00df\u001d"+
		"\u0001\u0000\u0000\u0000\u00e0\u00f2\u0005\u0017\u0000\u0000\u00e1\u00f2"+
		"\u0005\u0018\u0000\u0000\u00e2\u00f2\u0005\u000b\u0000\u0000\u00e3\u00f2"+
		"\u0005\f\u0000\u0000\u00e4\u00f2\u0005\r\u0000\u0000\u00e5\u00f2\u0005"+
		"\u000e\u0000\u0000\u00e6\u00f2\u0005\u000f\u0000\u0000\u00e7\u00f2\u0005"+
		"\u0010\u0000\u0000\u00e8\u00f2\u0005\u0011\u0000\u0000\u00e9\u00f2\u0005"+
		"\u0012\u0000\u0000\u00ea\u00f2\u0005\u0013\u0000\u0000\u00eb\u00f2\u0005"+
		"\u0014\u0000\u0000\u00ec\u00f2\u0005\u0015\u0000\u0000\u00ed\u00f2\u0005"+
		"\u0016\u0000\u0000\u00ee\u00f2\u0005\u0019\u0000\u0000\u00ef\u00f2\u0003"+
		"Z-\u0000\u00f0\u00f2\u0003\\.\u0000\u00f1\u00e0\u0001\u0000\u0000\u0000"+
		"\u00f1\u00e1\u0001\u0000\u0000\u0000\u00f1\u00e2\u0001\u0000\u0000\u0000"+
		"\u00f1\u00e3\u0001\u0000\u0000\u0000\u00f1\u00e4\u0001\u0000\u0000\u0000"+
		"\u00f1\u00e5\u0001\u0000\u0000\u0000\u00f1\u00e6\u0001\u0000\u0000\u0000"+
		"\u00f1\u00e7\u0001\u0000\u0000\u0000\u00f1\u00e8\u0001\u0000\u0000\u0000"+
		"\u00f1\u00e9\u0001\u0000\u0000\u0000\u00f1\u00ea\u0001\u0000\u0000\u0000"+
		"\u00f1\u00eb\u0001\u0000\u0000\u0000\u00f1\u00ec\u0001\u0000\u0000\u0000"+
		"\u00f1\u00ed\u0001\u0000\u0000\u0000\u00f1\u00ee\u0001\u0000\u0000\u0000"+
		"\u00f1\u00ef\u0001\u0000\u0000\u0000\u00f1\u00f0\u0001\u0000\u0000\u0000"+
		"\u00f2\u001f\u0001\u0000\u0000\u0000\u00f3\u00f6\u0005\u001a\u0000\u0000"+
		"\u00f4\u00f7\u0003\"\u0011\u0000\u00f5\u00f7\u0003&\u0013\u0000\u00f6"+
		"\u00f4\u0001\u0000\u0000\u0000\u00f6\u00f5\u0001\u0000\u0000\u0000\u00f7"+
		"\u00f8\u0001\u0000\u0000\u0000\u00f8\u00f9\u0005&\u0000\u0000\u00f9!\u0001"+
		"\u0000\u0000\u0000\u00fa\u00ff\u0003$\u0012\u0000\u00fb\u00fc\u00051\u0000"+
		"\u0000\u00fc\u00fe\u0003$\u0012\u0000\u00fd\u00fb\u0001\u0000\u0000\u0000"+
		"\u00fe\u0101\u0001\u0000\u0000\u0000\u00ff\u00fd\u0001\u0000\u0000\u0000"+
		"\u00ff\u0100\u0001\u0000\u0000\u0000\u0100#\u0001\u0000\u0000\u0000\u0101"+
		"\u00ff\u0001\u0000\u0000\u0000\u0102\u0108\u0003^/\u0000\u0103\u0106\u0005"+
		"\u001b\u0000\u0000\u0104\u0107\u0003^/\u0000\u0105\u0107\u0005\u001c\u0000"+
		"\u0000\u0106\u0104\u0001\u0000\u0000\u0000\u0106\u0105\u0001\u0000\u0000"+
		"\u0000\u0107\u0109\u0001\u0000\u0000\u0000\u0108\u0103\u0001\u0000\u0000"+
		"\u0000\u0108\u0109\u0001\u0000\u0000\u0000\u0109%\u0001\u0000\u0000\u0000"+
		"\u010a\u010f\u0003`0\u0000\u010b\u010c\u00051\u0000\u0000\u010c\u010e"+
		"\u0003`0\u0000\u010d\u010b\u0001\u0000\u0000\u0000\u010e\u0111\u0001\u0000"+
		"\u0000\u0000\u010f\u010d\u0001\u0000\u0000\u0000\u010f\u0110\u0001\u0000"+
		"\u0000\u0000\u0110\'\u0001\u0000\u0000\u0000\u0111\u010f\u0001\u0000\u0000"+
		"\u0000\u0112\u0117\u00036\u001b\u0000\u0113\u0117\u0003*\u0015\u0000\u0114"+
		"\u0117\u0003<\u001e\u0000\u0115\u0117\u0003>\u001f\u0000\u0116\u0112\u0001"+
		"\u0000\u0000\u0000\u0116\u0113\u0001\u0000\u0000\u0000\u0116\u0114\u0001"+
		"\u0000\u0000\u0000\u0116\u0115\u0001\u0000\u0000\u0000\u0117)\u0001\u0000"+
		"\u0000\u0000\u0118\u0119\u0005\u001d\u0000\u0000\u0119\u011a\u0003P(\u0000"+
		"\u011a\u011b\u0003,\u0016\u0000\u011b+\u0001\u0000\u0000\u0000\u011c\u0120"+
		"\u0005,\u0000\u0000\u011d\u011f\u0003.\u0017\u0000\u011e\u011d\u0001\u0000"+
		"\u0000\u0000\u011f\u0122\u0001\u0000\u0000\u0000\u0120\u011e\u0001\u0000"+
		"\u0000\u0000\u0120\u0121\u0001\u0000\u0000\u0000\u0121\u0123\u0001\u0000"+
		"\u0000\u0000\u0122\u0120\u0001\u0000\u0000\u0000\u0123\u0124\u0005-\u0000"+
		"\u0000\u0124-\u0001\u0000\u0000\u0000\u0125\u0129\u0003\b\u0004\u0000"+
		"\u0126\u0129\u00030\u0018\u0000\u0127\u0129\u0003H$\u0000\u0128\u0125"+
		"\u0001\u0000\u0000\u0000\u0128\u0126\u0001\u0000\u0000\u0000\u0128\u0127"+
		"\u0001\u0000\u0000\u0000\u0129/\u0001\u0000\u0000\u0000\u012a\u012b\u0003"+
		"J%\u0000\u012b\u012d\u0005\'\u0000\u0000\u012c\u012e\u00054\u0000\u0000"+
		"\u012d\u012c\u0001\u0000\u0000\u0000\u012d\u012e\u0001\u0000\u0000\u0000"+
		"\u012e\u012f\u0001\u0000\u0000\u0000\u012f\u0131\u0003^/\u0000\u0130\u0132"+
		"\u00032\u0019\u0000\u0131\u0130\u0001\u0000\u0000\u0000\u0131\u0132\u0001"+
		"\u0000\u0000\u0000\u0132\u0133\u0001\u0000\u0000\u0000\u0133\u0134\u0005"+
		"&\u0000\u0000\u01341\u0001\u0000\u0000\u0000\u0135\u0136\u0005*\u0000"+
		"\u0000\u0136\u013b\u00034\u001a\u0000\u0137\u0138\u00051\u0000\u0000\u0138"+
		"\u013a\u00034\u001a\u0000\u0139\u0137\u0001\u0000\u0000\u0000\u013a\u013d"+
		"\u0001\u0000\u0000\u0000\u013b\u0139\u0001\u0000\u0000\u0000\u013b\u013c"+
		"\u0001\u0000\u0000\u0000\u013c\u013e\u0001\u0000\u0000\u0000\u013d\u013b"+
		"\u0001\u0000\u0000\u0000\u013e\u013f\u0005+\u0000\u0000\u013f3\u0001\u0000"+
		"\u0000\u0000\u0140\u0141\u0003\n\u0005\u0000\u0141\u0142\u0005\'\u0000"+
		"\u0000\u0142\u0143\u0003D\"\u0000\u01435\u0001\u0000\u0000\u0000\u0144"+
		"\u0145\u0005\u001e\u0000\u0000\u0145\u0146\u0003N\'\u0000\u0146\u0147"+
		"\u00038\u001c\u0000\u01477\u0001\u0000\u0000\u0000\u0148\u014c\u0005,"+
		"\u0000\u0000\u0149\u014b\u0003:\u001d\u0000\u014a\u0149\u0001\u0000\u0000"+
		"\u0000\u014b\u014e\u0001\u0000\u0000\u0000\u014c\u014a\u0001\u0000\u0000"+
		"\u0000\u014c\u014d\u0001\u0000\u0000\u0000\u014d\u014f\u0001\u0000\u0000"+
		"\u0000\u014e\u014c\u0001\u0000\u0000\u0000\u014f\u0150\u0005-\u0000\u0000"+
		"\u01509\u0001\u0000\u0000\u0000\u0151\u015b\u0003\u000e\u0007\u0000\u0152"+
		"\u015b\u0003*\u0015\u0000\u0153\u015b\u00036\u001b\u0000\u0154\u015b\u0003"+
		"<\u001e\u0000\u0155\u015b\u0003\b\u0004\u0000\u0156\u015b\u0003\u0016"+
		"\u000b\u0000\u0157\u015b\u0003\u001a\r\u0000\u0158\u015b\u0003 \u0010"+
		"\u0000\u0159\u015b\u0003H$\u0000\u015a\u0151\u0001\u0000\u0000\u0000\u015a"+
		"\u0152\u0001\u0000\u0000\u0000\u015a\u0153\u0001\u0000\u0000\u0000\u015a"+
		"\u0154\u0001\u0000\u0000\u0000\u015a\u0155\u0001\u0000\u0000\u0000\u015a"+
		"\u0156\u0001\u0000\u0000\u0000\u015a\u0157\u0001\u0000\u0000\u0000\u015a"+
		"\u0158\u0001\u0000\u0000\u0000\u015a\u0159\u0001\u0000\u0000\u0000\u015b"+
		";\u0001\u0000\u0000\u0000\u015c\u015d\u0005 \u0000\u0000\u015d\u015e\u0003"+
		"Z-\u0000\u015e\u0163\u0005,\u0000\u0000\u015f\u0162\u0003\u000e\u0007"+
		"\u0000\u0160\u0162\u0003H$\u0000\u0161\u015f\u0001\u0000\u0000\u0000\u0161"+
		"\u0160\u0001\u0000\u0000\u0000\u0162\u0165\u0001\u0000\u0000\u0000\u0163"+
		"\u0161\u0001\u0000\u0000\u0000\u0163\u0164\u0001\u0000\u0000\u0000\u0164"+
		"\u0166\u0001\u0000\u0000\u0000\u0165\u0163\u0001\u0000\u0000\u0000\u0166"+
		"\u0167\u0005-\u0000\u0000\u0167=\u0001\u0000\u0000\u0000\u0168\u0169\u0005"+
		"\u001f\u0000\u0000\u0169\u016a\u0003J%\u0000\u016a\u016e\u0005,\u0000"+
		"\u0000\u016b\u016d\u0003@ \u0000\u016c\u016b\u0001\u0000\u0000\u0000\u016d"+
		"\u0170\u0001\u0000\u0000\u0000\u016e\u016c\u0001\u0000\u0000\u0000\u016e"+
		"\u016f\u0001\u0000\u0000\u0000\u016f\u0171\u0001\u0000\u0000\u0000\u0170"+
		"\u016e\u0001\u0000\u0000\u0000\u0171\u0172\u0005-\u0000\u0000\u0172?\u0001"+
		"\u0000\u0000\u0000\u0173\u0177\u0003\b\u0004\u0000\u0174\u0177\u0003B"+
		"!\u0000\u0175\u0177\u0003H$\u0000\u0176\u0173\u0001\u0000\u0000\u0000"+
		"\u0176\u0174\u0001\u0000\u0000\u0000\u0176\u0175\u0001\u0000\u0000\u0000"+
		"\u0177A\u0001\u0000\u0000\u0000\u0178\u0179\u0005!\u0000\u0000\u0179\u017a"+
		"\u0003X,\u0000\u017a\u017c\u0005(\u0000\u0000\u017b\u017d\u0005\"\u0000"+
		"\u0000\u017c\u017b\u0001\u0000\u0000\u0000\u017c\u017d\u0001\u0000\u0000"+
		"\u0000\u017d\u017e\u0001\u0000\u0000\u0000\u017e\u017f\u0003Z-\u0000\u017f"+
		"\u0180\u0005)\u0000\u0000\u0180\u0181\u0005#\u0000\u0000\u0181\u0183\u0005"+
		"(\u0000\u0000\u0182\u0184\u0005\"\u0000\u0000\u0183\u0182\u0001\u0000"+
		"\u0000\u0000\u0183\u0184\u0001\u0000\u0000\u0000\u0184\u0185\u0001\u0000"+
		"\u0000\u0000\u0185\u0186\u0003Z-\u0000\u0186\u0191\u0005)\u0000\u0000"+
		"\u0187\u018c\u0005,\u0000\u0000\u0188\u018b\u0003\b\u0004\u0000\u0189"+
		"\u018b\u0003H$\u0000\u018a\u0188\u0001\u0000\u0000\u0000\u018a\u0189\u0001"+
		"\u0000\u0000\u0000\u018b\u018e\u0001\u0000\u0000\u0000\u018c\u018a\u0001"+
		"\u0000\u0000\u0000\u018c\u018d\u0001\u0000\u0000\u0000\u018d\u018f\u0001"+
		"\u0000\u0000\u0000\u018e\u018c\u0001\u0000\u0000\u0000\u018f\u0192\u0005"+
		"-\u0000\u0000\u0190\u0192\u0005&\u0000\u0000\u0191\u0187\u0001\u0000\u0000"+
		"\u0000\u0191\u0190\u0001\u0000\u0000\u0000\u0192C\u0001\u0000\u0000\u0000"+
		"\u0193\u01a0\u0003L&\u0000\u0194\u0196\u0007\u0004\u0000\u0000\u0195\u0194"+
		"\u0001\u0000\u0000\u0000\u0195\u0196\u0001\u0000\u0000\u0000\u0196\u0197"+
		"\u0001\u0000\u0000\u0000\u0197\u01a0\u0003^/\u0000\u0198\u019a\u0007\u0004"+
		"\u0000\u0000\u0199\u0198\u0001\u0000\u0000\u0000\u0199\u019a\u0001\u0000"+
		"\u0000\u0000\u019a\u019b\u0001\u0000\u0000\u0000\u019b\u01a0\u0003d2\u0000"+
		"\u019c\u01a0\u0003`0\u0000\u019d\u01a0\u0003b1\u0000\u019e\u01a0\u0003"+
		"F#\u0000\u019f\u0193\u0001\u0000\u0000\u0000\u019f\u0195\u0001\u0000\u0000"+
		"\u0000\u019f\u0199\u0001\u0000\u0000\u0000\u019f\u019c\u0001\u0000\u0000"+
		"\u0000\u019f\u019d\u0001\u0000\u0000\u0000\u019f\u019e\u0001\u0000\u0000"+
		"\u0000\u01a0E\u0001\u0000\u0000\u0000\u01a1\u01a8\u0005,\u0000\u0000\u01a2"+
		"\u01a3\u0003J%\u0000\u01a3\u01a4\u00052\u0000\u0000\u01a4\u01a5\u0003"+
		"D\"\u0000\u01a5\u01a7\u0001\u0000\u0000\u0000\u01a6\u01a2\u0001\u0000"+
		"\u0000\u0000\u01a7\u01aa\u0001\u0000\u0000\u0000\u01a8\u01a6\u0001\u0000"+
		"\u0000\u0000\u01a8\u01a9\u0001\u0000\u0000\u0000\u01a9\u01ab\u0001\u0000"+
		"\u0000\u0000\u01aa\u01a8\u0001\u0000\u0000\u0000\u01ab\u01ac\u0005-\u0000"+
		"\u0000\u01acG\u0001\u0000\u0000\u0000\u01ad\u01ae\u0005&\u0000\u0000\u01ae"+
		"I\u0001\u0000\u0000\u0000\u01af\u01b2\u00059\u0000\u0000\u01b0\u01b2\u0003"+
		"f3\u0000\u01b1\u01af\u0001\u0000\u0000\u0000\u01b1\u01b0\u0001\u0000\u0000"+
		"\u0000\u01b2K\u0001\u0000\u0000\u0000\u01b3\u01b8\u0003J%\u0000\u01b4"+
		"\u01b5\u00050\u0000\u0000\u01b5\u01b7\u0003J%\u0000\u01b6\u01b4\u0001"+
		"\u0000\u0000\u0000\u01b7\u01ba\u0001\u0000\u0000\u0000\u01b8\u01b6\u0001"+
		"\u0000\u0000\u0000\u01b8\u01b9\u0001\u0000\u0000\u0000\u01b9M\u0001\u0000"+
		"\u0000\u0000\u01ba\u01b8\u0001\u0000\u0000\u0000\u01bb\u01bc\u0003J%\u0000"+
		"\u01bcO\u0001\u0000\u0000\u0000\u01bd\u01be\u0003J%\u0000\u01beQ\u0001"+
		"\u0000\u0000\u0000\u01bf\u01c0\u0003J%\u0000\u01c0S\u0001\u0000\u0000"+
		"\u0000\u01c1\u01c2\u0003J%\u0000\u01c2U\u0001\u0000\u0000\u0000\u01c3"+
		"\u01c4\u0003J%\u0000\u01c4W\u0001\u0000\u0000\u0000\u01c5\u01c6\u0003"+
		"J%\u0000\u01c6Y\u0001\u0000\u0000\u0000\u01c7\u01c9\u00050\u0000\u0000"+
		"\u01c8\u01c7\u0001\u0000\u0000\u0000\u01c8\u01c9\u0001\u0000\u0000\u0000"+
		"\u01c9\u01cf\u0001\u0000\u0000\u0000\u01ca\u01cb\u0003J%\u0000\u01cb\u01cc"+
		"\u00050\u0000\u0000\u01cc\u01ce\u0001\u0000\u0000\u0000\u01cd\u01ca\u0001"+
		"\u0000\u0000\u0000\u01ce\u01d1\u0001\u0000\u0000\u0000\u01cf\u01cd\u0001"+
		"\u0000\u0000\u0000\u01cf\u01d0\u0001\u0000\u0000\u0000\u01d0\u01d2\u0001"+
		"\u0000\u0000\u0000\u01d1\u01cf\u0001\u0000\u0000\u0000\u01d2\u01d3\u0003"+
		"N\'\u0000\u01d3[\u0001\u0000\u0000\u0000\u01d4\u01d6\u00050\u0000\u0000"+
		"\u01d5\u01d4\u0001\u0000\u0000\u0000\u01d5\u01d6\u0001\u0000\u0000\u0000"+
		"\u01d6\u01dc\u0001\u0000\u0000\u0000\u01d7\u01d8\u0003J%\u0000\u01d8\u01d9"+
		"\u00050\u0000\u0000\u01d9\u01db\u0001\u0000\u0000\u0000\u01da\u01d7\u0001"+
		"\u0000\u0000\u0000\u01db\u01de\u0001\u0000\u0000\u0000\u01dc\u01da\u0001"+
		"\u0000\u0000\u0000\u01dc\u01dd\u0001\u0000\u0000\u0000\u01dd\u01df\u0001"+
		"\u0000\u0000\u0000\u01de\u01dc\u0001\u0000\u0000\u0000\u01df\u01e0\u0003"+
		"P(\u0000\u01e0]\u0001\u0000\u0000\u0000\u01e1\u01e2\u00058\u0000\u0000"+
		"\u01e2_\u0001\u0000\u0000\u0000\u01e3\u01e4\u0007\u0005\u0000\u0000\u01e4"+
		"a\u0001\u0000\u0000\u0000\u01e5\u01e6\u00056\u0000\u0000\u01e6c\u0001"+
		"\u0000\u0000\u0000\u01e7\u01e8\u00057\u0000\u0000\u01e8e\u0001\u0000\u0000"+
		"\u0000\u01e9\u01ea\u0007\u0006\u0000\u0000\u01eag\u0001\u0000\u0000\u0000"+
		"-np|\u0091\u0093\u0098\u00a2\u00ab\u00ba\u00bc\u00c9\u00da\u00f1\u00f6"+
		"\u00ff\u0106\u0108\u010f\u0116\u0120\u0128\u012d\u0131\u013b\u014c\u015a"+
		"\u0161\u0163\u016e\u0176\u017c\u0183\u018a\u018c\u0191\u0195\u0199\u019f"+
		"\u01a8\u01b1\u01b8\u01c8\u01cf\u01d5\u01dc";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}