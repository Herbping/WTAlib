// Generated from QSygusParser.g4 by ANTLR 4.5.3
package parser;

import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.CharStream;
import org.antlr.v4.runtime.Lexer;
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.misc.*;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast"})
public class QSygusParserLexer extends Lexer {
	static { RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, T__8=9, 
		T__9=10, T__10=11, T__11=12, T__12=13, T__13=14, T__14=15, T__15=16, T__16=17, 
		T__17=18, T__18=19, T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, 
		T__24=25, T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
		T__31=32, WS=33, INTCONST=34, BVCONST=35, REALCONST=36, SYMBOL=37, QUOTEDLIT=38;
	public static String[] modeNames = {
		"DEFAULT_MODE"
	};

	public static final String[] ruleNames = {
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "T__27", "T__28", "T__29", "T__30", "T__31", "WS", "LETTER", 
		"DIGIT", "HEXDIGIT", "BIT", "INTEGER", "INTCONST", "BVCONST", "REALCONST", 
		"SYMBOLCC", "SYMBOL", "QUOTEDLIT"
	};

	private static final String[] _LITERAL_NAMES = {
		null, "'('", "'set-logic'", "')'", "'TROP'", "'PROB'", "'BOOL'", "'set-weight'", 
		"'optimize'", "'weight-constraint'", "'declare-var'", "'define-sort'", 
		"'BitVec'", "'Bool'", "'Int'", "'Real'", "'Enum'", "'Array'", "'true'", 
		"'false'", "'::'", "'set-options'", "'define-fun'", "'declare-fun'", "'let'", 
		"'check-synth'", "'constraint'", "'synth-fun'", "':'", "'Constant'", "'Vairiable'", 
		"'InputVariable'", "'LocalVariable'"
	};
	private static final String[] _SYMBOLIC_NAMES = {
		null, null, null, null, null, null, null, null, null, null, null, null, 
		null, null, null, null, null, null, null, null, null, null, null, null, 
		null, null, null, null, null, null, null, null, null, "WS", "INTCONST", 
		"BVCONST", "REALCONST", "SYMBOL", "QUOTEDLIT"
	};
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


	public QSygusParserLexer(CharStream input) {
		super(input);
		_interp = new LexerATNSimulator(this,_ATN,_decisionToDFA,_sharedContextCache);
	}

	@Override
	public String getGrammarFileName() { return "QSygusParser.g4"; }

	@Override
	public String[] getRuleNames() { return ruleNames; }

	@Override
	public String getSerializedATN() { return _serializedATN; }

	@Override
	public String[] getModeNames() { return modeNames; }

	@Override
	public ATN getATN() { return _ATN; }

	public static final String _serializedATN =
		"\3\u0430\ud6d1\u8206\uad2d\u4417\uaef1\u8d80\uaadd\2(\u01ad\b\1\4\2\t"+
		"\2\4\3\t\3\4\4\t\4\4\5\t\5\4\6\t\6\4\7\t\7\4\b\t\b\4\t\t\t\4\n\t\n\4\13"+
		"\t\13\4\f\t\f\4\r\t\r\4\16\t\16\4\17\t\17\4\20\t\20\4\21\t\21\4\22\t\22"+
		"\4\23\t\23\4\24\t\24\4\25\t\25\4\26\t\26\4\27\t\27\4\30\t\30\4\31\t\31"+
		"\4\32\t\32\4\33\t\33\4\34\t\34\4\35\t\35\4\36\t\36\4\37\t\37\4 \t \4!"+
		"\t!\4\"\t\"\4#\t#\4$\t$\4%\t%\4&\t&\4\'\t\'\4(\t(\4)\t)\4*\t*\4+\t+\4"+
		",\t,\4-\t-\3\2\3\2\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\4\3\4\3\5"+
		"\3\5\3\5\3\5\3\5\3\6\3\6\3\6\3\6\3\6\3\7\3\7\3\7\3\7\3\7\3\b\3\b\3\b\3"+
		"\b\3\b\3\b\3\b\3\b\3\b\3\b\3\b\3\t\3\t\3\t\3\t\3\t\3\t\3\t\3\t\3\t\3\n"+
		"\3\n\3\n\3\n\3\n\3\n\3\n\3\n\3\n\3\n\3\n\3\n\3\n\3\n\3\n\3\n\3\n\3\n\3"+
		"\13\3\13\3\13\3\13\3\13\3\13\3\13\3\13\3\13\3\13\3\13\3\13\3\f\3\f\3\f"+
		"\3\f\3\f\3\f\3\f\3\f\3\f\3\f\3\f\3\f\3\r\3\r\3\r\3\r\3\r\3\r\3\r\3\16"+
		"\3\16\3\16\3\16\3\16\3\17\3\17\3\17\3\17\3\20\3\20\3\20\3\20\3\20\3\21"+
		"\3\21\3\21\3\21\3\21\3\22\3\22\3\22\3\22\3\22\3\22\3\23\3\23\3\23\3\23"+
		"\3\23\3\24\3\24\3\24\3\24\3\24\3\24\3\25\3\25\3\25\3\26\3\26\3\26\3\26"+
		"\3\26\3\26\3\26\3\26\3\26\3\26\3\26\3\26\3\27\3\27\3\27\3\27\3\27\3\27"+
		"\3\27\3\27\3\27\3\27\3\27\3\30\3\30\3\30\3\30\3\30\3\30\3\30\3\30\3\30"+
		"\3\30\3\30\3\30\3\31\3\31\3\31\3\31\3\32\3\32\3\32\3\32\3\32\3\32\3\32"+
		"\3\32\3\32\3\32\3\32\3\32\3\33\3\33\3\33\3\33\3\33\3\33\3\33\3\33\3\33"+
		"\3\33\3\33\3\34\3\34\3\34\3\34\3\34\3\34\3\34\3\34\3\34\3\34\3\35\3\35"+
		"\3\36\3\36\3\36\3\36\3\36\3\36\3\36\3\36\3\36\3\37\3\37\3\37\3\37\3\37"+
		"\3\37\3\37\3\37\3\37\3\37\3 \3 \3 \3 \3 \3 \3 \3 \3 \3 \3 \3 \3 \3 \3"+
		"!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3!\3\"\6\"\u015f\n\"\r\"\16\"\u0160"+
		"\3\"\3\"\3#\3#\3$\3$\3%\3%\5%\u016b\n%\3&\3&\3\'\5\'\u0170\n\'\3\'\6\'"+
		"\u0173\n\'\r\'\16\'\u0174\3(\3(\3)\3)\3)\3)\6)\u017d\n)\r)\16)\u017e\3"+
		")\3)\3)\3)\6)\u0185\n)\r)\16)\u0186\5)\u0189\n)\3*\5*\u018c\n*\3*\6*\u018f"+
		"\n*\r*\16*\u0190\3*\3*\6*\u0195\n*\r*\16*\u0196\3+\5+\u019a\n+\3,\3,\3"+
		",\7,\u019f\n,\f,\16,\u01a2\13,\3-\3-\3-\3-\6-\u01a8\n-\r-\16-\u01a9\3"+
		"-\3-\2\2.\3\3\5\4\7\5\t\6\13\7\r\b\17\t\21\n\23\13\25\f\27\r\31\16\33"+
		"\17\35\20\37\21!\22#\23%\24\'\25)\26+\27-\30/\31\61\32\63\33\65\34\67"+
		"\359\36;\37= ?!A\"C#E\2G\2I\2K\2M\2O$Q%S&U\2W\'Y(\3\2\b\5\2\13\f\16\17"+
		"\"\"\5\2C\\aac|\3\2\62;\4\2CHch\f\2##&(,-/\61>AC\\`ac|~~\u0080\u0080\4"+
		"\2C\\c|\u01b5\2\3\3\2\2\2\2\5\3\2\2\2\2\7\3\2\2\2\2\t\3\2\2\2\2\13\3\2"+
		"\2\2\2\r\3\2\2\2\2\17\3\2\2\2\2\21\3\2\2\2\2\23\3\2\2\2\2\25\3\2\2\2\2"+
		"\27\3\2\2\2\2\31\3\2\2\2\2\33\3\2\2\2\2\35\3\2\2\2\2\37\3\2\2\2\2!\3\2"+
		"\2\2\2#\3\2\2\2\2%\3\2\2\2\2\'\3\2\2\2\2)\3\2\2\2\2+\3\2\2\2\2-\3\2\2"+
		"\2\2/\3\2\2\2\2\61\3\2\2\2\2\63\3\2\2\2\2\65\3\2\2\2\2\67\3\2\2\2\29\3"+
		"\2\2\2\2;\3\2\2\2\2=\3\2\2\2\2?\3\2\2\2\2A\3\2\2\2\2C\3\2\2\2\2O\3\2\2"+
		"\2\2Q\3\2\2\2\2S\3\2\2\2\2W\3\2\2\2\2Y\3\2\2\2\3[\3\2\2\2\5]\3\2\2\2\7"+
		"g\3\2\2\2\ti\3\2\2\2\13n\3\2\2\2\rs\3\2\2\2\17x\3\2\2\2\21\u0083\3\2\2"+
		"\2\23\u008c\3\2\2\2\25\u009e\3\2\2\2\27\u00aa\3\2\2\2\31\u00b6\3\2\2\2"+
		"\33\u00bd\3\2\2\2\35\u00c2\3\2\2\2\37\u00c6\3\2\2\2!\u00cb\3\2\2\2#\u00d0"+
		"\3\2\2\2%\u00d6\3\2\2\2\'\u00db\3\2\2\2)\u00e1\3\2\2\2+\u00e4\3\2\2\2"+
		"-\u00f0\3\2\2\2/\u00fb\3\2\2\2\61\u0107\3\2\2\2\63\u010b\3\2\2\2\65\u0117"+
		"\3\2\2\2\67\u0122\3\2\2\29\u012c\3\2\2\2;\u012e\3\2\2\2=\u0137\3\2\2\2"+
		"?\u0141\3\2\2\2A\u014f\3\2\2\2C\u015e\3\2\2\2E\u0164\3\2\2\2G\u0166\3"+
		"\2\2\2I\u016a\3\2\2\2K\u016c\3\2\2\2M\u016f\3\2\2\2O\u0176\3\2\2\2Q\u0188"+
		"\3\2\2\2S\u018b\3\2\2\2U\u0199\3\2\2\2W\u019b\3\2\2\2Y\u01a3\3\2\2\2["+
		"\\\7*\2\2\\\4\3\2\2\2]^\7u\2\2^_\7g\2\2_`\7v\2\2`a\7/\2\2ab\7n\2\2bc\7"+
		"q\2\2cd\7i\2\2de\7k\2\2ef\7e\2\2f\6\3\2\2\2gh\7+\2\2h\b\3\2\2\2ij\7V\2"+
		"\2jk\7T\2\2kl\7Q\2\2lm\7R\2\2m\n\3\2\2\2no\7R\2\2op\7T\2\2pq\7Q\2\2qr"+
		"\7D\2\2r\f\3\2\2\2st\7D\2\2tu\7Q\2\2uv\7Q\2\2vw\7N\2\2w\16\3\2\2\2xy\7"+
		"u\2\2yz\7g\2\2z{\7v\2\2{|\7/\2\2|}\7y\2\2}~\7g\2\2~\177\7k\2\2\177\u0080"+
		"\7i\2\2\u0080\u0081\7j\2\2\u0081\u0082\7v\2\2\u0082\20\3\2\2\2\u0083\u0084"+
		"\7q\2\2\u0084\u0085\7r\2\2\u0085\u0086\7v\2\2\u0086\u0087\7k\2\2\u0087"+
		"\u0088\7o\2\2\u0088\u0089\7k\2\2\u0089\u008a\7|\2\2\u008a\u008b\7g\2\2"+
		"\u008b\22\3\2\2\2\u008c\u008d\7y\2\2\u008d\u008e\7g\2\2\u008e\u008f\7"+
		"k\2\2\u008f\u0090\7i\2\2\u0090\u0091\7j\2\2\u0091\u0092\7v\2\2\u0092\u0093"+
		"\7/\2\2\u0093\u0094\7e\2\2\u0094\u0095\7q\2\2\u0095\u0096\7p\2\2\u0096"+
		"\u0097\7u\2\2\u0097\u0098\7v\2\2\u0098\u0099\7t\2\2\u0099\u009a\7c\2\2"+
		"\u009a\u009b\7k\2\2\u009b\u009c\7p\2\2\u009c\u009d\7v\2\2\u009d\24\3\2"+
		"\2\2\u009e\u009f\7f\2\2\u009f\u00a0\7g\2\2\u00a0\u00a1\7e\2\2\u00a1\u00a2"+
		"\7n\2\2\u00a2\u00a3\7c\2\2\u00a3\u00a4\7t\2\2\u00a4\u00a5\7g\2\2\u00a5"+
		"\u00a6\7/\2\2\u00a6\u00a7\7x\2\2\u00a7\u00a8\7c\2\2\u00a8\u00a9\7t\2\2"+
		"\u00a9\26\3\2\2\2\u00aa\u00ab\7f\2\2\u00ab\u00ac\7g\2\2\u00ac\u00ad\7"+
		"h\2\2\u00ad\u00ae\7k\2\2\u00ae\u00af\7p\2\2\u00af\u00b0\7g\2\2\u00b0\u00b1"+
		"\7/\2\2\u00b1\u00b2\7u\2\2\u00b2\u00b3\7q\2\2\u00b3\u00b4\7t\2\2\u00b4"+
		"\u00b5\7v\2\2\u00b5\30\3\2\2\2\u00b6\u00b7\7D\2\2\u00b7\u00b8\7k\2\2\u00b8"+
		"\u00b9\7v\2\2\u00b9\u00ba\7X\2\2\u00ba\u00bb\7g\2\2\u00bb\u00bc\7e\2\2"+
		"\u00bc\32\3\2\2\2\u00bd\u00be\7D\2\2\u00be\u00bf\7q\2\2\u00bf\u00c0\7"+
		"q\2\2\u00c0\u00c1\7n\2\2\u00c1\34\3\2\2\2\u00c2\u00c3\7K\2\2\u00c3\u00c4"+
		"\7p\2\2\u00c4\u00c5\7v\2\2\u00c5\36\3\2\2\2\u00c6\u00c7\7T\2\2\u00c7\u00c8"+
		"\7g\2\2\u00c8\u00c9\7c\2\2\u00c9\u00ca\7n\2\2\u00ca \3\2\2\2\u00cb\u00cc"+
		"\7G\2\2\u00cc\u00cd\7p\2\2\u00cd\u00ce\7w\2\2\u00ce\u00cf\7o\2\2\u00cf"+
		"\"\3\2\2\2\u00d0\u00d1\7C\2\2\u00d1\u00d2\7t\2\2\u00d2\u00d3\7t\2\2\u00d3"+
		"\u00d4\7c\2\2\u00d4\u00d5\7{\2\2\u00d5$\3\2\2\2\u00d6\u00d7\7v\2\2\u00d7"+
		"\u00d8\7t\2\2\u00d8\u00d9\7w\2\2\u00d9\u00da\7g\2\2\u00da&\3\2\2\2\u00db"+
		"\u00dc\7h\2\2\u00dc\u00dd\7c\2\2\u00dd\u00de\7n\2\2\u00de\u00df\7u\2\2"+
		"\u00df\u00e0\7g\2\2\u00e0(\3\2\2\2\u00e1\u00e2\7<\2\2\u00e2\u00e3\7<\2"+
		"\2\u00e3*\3\2\2\2\u00e4\u00e5\7u\2\2\u00e5\u00e6\7g\2\2\u00e6\u00e7\7"+
		"v\2\2\u00e7\u00e8\7/\2\2\u00e8\u00e9\7q\2\2\u00e9\u00ea\7r\2\2\u00ea\u00eb"+
		"\7v\2\2\u00eb\u00ec\7k\2\2\u00ec\u00ed\7q\2\2\u00ed\u00ee\7p\2\2\u00ee"+
		"\u00ef\7u\2\2\u00ef,\3\2\2\2\u00f0\u00f1\7f\2\2\u00f1\u00f2\7g\2\2\u00f2"+
		"\u00f3\7h\2\2\u00f3\u00f4\7k\2\2\u00f4\u00f5\7p\2\2\u00f5\u00f6\7g\2\2"+
		"\u00f6\u00f7\7/\2\2\u00f7\u00f8\7h\2\2\u00f8\u00f9\7w\2\2\u00f9\u00fa"+
		"\7p\2\2\u00fa.\3\2\2\2\u00fb\u00fc\7f\2\2\u00fc\u00fd\7g\2\2\u00fd\u00fe"+
		"\7e\2\2\u00fe\u00ff\7n\2\2\u00ff\u0100\7c\2\2\u0100\u0101\7t\2\2\u0101"+
		"\u0102\7g\2\2\u0102\u0103\7/\2\2\u0103\u0104\7h\2\2\u0104\u0105\7w\2\2"+
		"\u0105\u0106\7p\2\2\u0106\60\3\2\2\2\u0107\u0108\7n\2\2\u0108\u0109\7"+
		"g\2\2\u0109\u010a\7v\2\2\u010a\62\3\2\2\2\u010b\u010c\7e\2\2\u010c\u010d"+
		"\7j\2\2\u010d\u010e\7g\2\2\u010e\u010f\7e\2\2\u010f\u0110\7m\2\2\u0110"+
		"\u0111\7/\2\2\u0111\u0112\7u\2\2\u0112\u0113\7{\2\2\u0113\u0114\7p\2\2"+
		"\u0114\u0115\7v\2\2\u0115\u0116\7j\2\2\u0116\64\3\2\2\2\u0117\u0118\7"+
		"e\2\2\u0118\u0119\7q\2\2\u0119\u011a\7p\2\2\u011a\u011b\7u\2\2\u011b\u011c"+
		"\7v\2\2\u011c\u011d\7t\2\2\u011d\u011e\7c\2\2\u011e\u011f\7k\2\2\u011f"+
		"\u0120\7p\2\2\u0120\u0121\7v\2\2\u0121\66\3\2\2\2\u0122\u0123\7u\2\2\u0123"+
		"\u0124\7{\2\2\u0124\u0125\7p\2\2\u0125\u0126\7v\2\2\u0126\u0127\7j\2\2"+
		"\u0127\u0128\7/\2\2\u0128\u0129\7h\2\2\u0129\u012a\7w\2\2\u012a\u012b"+
		"\7p\2\2\u012b8\3\2\2\2\u012c\u012d\7<\2\2\u012d:\3\2\2\2\u012e\u012f\7"+
		"E\2\2\u012f\u0130\7q\2\2\u0130\u0131\7p\2\2\u0131\u0132\7u\2\2\u0132\u0133"+
		"\7v\2\2\u0133\u0134\7c\2\2\u0134\u0135\7p\2\2\u0135\u0136\7v\2\2\u0136"+
		"<\3\2\2\2\u0137\u0138\7X\2\2\u0138\u0139\7c\2\2\u0139\u013a\7k\2\2\u013a"+
		"\u013b\7t\2\2\u013b\u013c\7k\2\2\u013c\u013d\7c\2\2\u013d\u013e\7d\2\2"+
		"\u013e\u013f\7n\2\2\u013f\u0140\7g\2\2\u0140>\3\2\2\2\u0141\u0142\7K\2"+
		"\2\u0142\u0143\7p\2\2\u0143\u0144\7r\2\2\u0144\u0145\7w\2\2\u0145\u0146"+
		"\7v\2\2\u0146\u0147\7X\2\2\u0147\u0148\7c\2\2\u0148\u0149\7t\2\2\u0149"+
		"\u014a\7k\2\2\u014a\u014b\7c\2\2\u014b\u014c\7d\2\2\u014c\u014d\7n\2\2"+
		"\u014d\u014e\7g\2\2\u014e@\3\2\2\2\u014f\u0150\7N\2\2\u0150\u0151\7q\2"+
		"\2\u0151\u0152\7e\2\2\u0152\u0153\7c\2\2\u0153\u0154\7n\2\2\u0154\u0155"+
		"\7X\2\2\u0155\u0156\7c\2\2\u0156\u0157\7t\2\2\u0157\u0158\7k\2\2\u0158"+
		"\u0159\7c\2\2\u0159\u015a\7d\2\2\u015a\u015b\7n\2\2\u015b\u015c\7g\2\2"+
		"\u015cB\3\2\2\2\u015d\u015f\t\2\2\2\u015e\u015d\3\2\2\2\u015f\u0160\3"+
		"\2\2\2\u0160\u015e\3\2\2\2\u0160\u0161\3\2\2\2\u0161\u0162\3\2\2\2\u0162"+
		"\u0163\b\"\2\2\u0163D\3\2\2\2\u0164\u0165\t\3\2\2\u0165F\3\2\2\2\u0166"+
		"\u0167\t\4\2\2\u0167H\3\2\2\2\u0168\u016b\5G$\2\u0169\u016b\t\5\2\2\u016a"+
		"\u0168\3\2\2\2\u016a\u0169\3\2\2\2\u016bJ\3\2\2\2\u016c\u016d\4\62\63"+
		"\2\u016dL\3\2\2\2\u016e\u0170\7/\2\2\u016f\u016e\3\2\2\2\u016f\u0170\3"+
		"\2\2\2\u0170\u0172\3\2\2\2\u0171\u0173\5G$\2\u0172\u0171\3\2\2\2\u0173"+
		"\u0174\3\2\2\2\u0174\u0172\3\2\2\2\u0174\u0175\3\2\2\2\u0175N\3\2\2\2"+
		"\u0176\u0177\5M\'\2\u0177P\3\2\2\2\u0178\u0179\7%\2\2\u0179\u017a\7z\2"+
		"\2\u017a\u017c\3\2\2\2\u017b\u017d\5I%\2\u017c\u017b\3\2\2\2\u017d\u017e"+
		"\3\2\2\2\u017e\u017c\3\2\2\2\u017e\u017f\3\2\2\2\u017f\u0189\3\2\2\2\u0180"+
		"\u0181\7%\2\2\u0181\u0182\7d\2\2\u0182\u0184\3\2\2\2\u0183\u0185\5K&\2"+
		"\u0184\u0183\3\2\2\2\u0185\u0186\3\2\2\2\u0186\u0184\3\2\2\2\u0186\u0187"+
		"\3\2\2\2\u0187\u0189\3\2\2\2\u0188\u0178\3\2\2\2\u0188\u0180\3\2\2\2\u0189"+
		"R\3\2\2\2\u018a\u018c\7/\2\2\u018b\u018a\3\2\2\2\u018b\u018c\3\2\2\2\u018c"+
		"\u018e\3\2\2\2\u018d\u018f\5G$\2\u018e\u018d\3\2\2\2\u018f\u0190\3\2\2"+
		"\2\u0190\u018e\3\2\2\2\u0190\u0191\3\2\2\2\u0191\u0192\3\2\2\2\u0192\u0194"+
		"\7\60\2\2\u0193\u0195\5G$\2\u0194\u0193\3\2\2\2\u0195\u0196\3\2\2\2\u0196"+
		"\u0194\3\2\2\2\u0196\u0197\3\2\2\2\u0197T\3\2\2\2\u0198\u019a\t\6\2\2"+
		"\u0199\u0198\3\2\2\2\u019aV\3\2\2\2\u019b\u01a0\5U+\2\u019c\u019f\5U+"+
		"\2\u019d\u019f\5G$\2\u019e\u019c\3\2\2\2\u019e\u019d\3\2\2\2\u019f\u01a2"+
		"\3\2\2\2\u01a0\u019e\3\2\2\2\u01a0\u01a1\3\2\2\2\u01a1X\3\2\2\2\u01a2"+
		"\u01a0\3\2\2\2\u01a3\u01a7\7)\2\2\u01a4\u01a8\t\7\2\2\u01a5\u01a8\5G$"+
		"\2\u01a6\u01a8\7\60\2\2\u01a7\u01a4\3\2\2\2\u01a7\u01a5\3\2\2\2\u01a7"+
		"\u01a6\3\2\2\2\u01a8\u01a9\3\2\2\2\u01a9\u01a7\3\2\2\2\u01a9\u01aa\3\2"+
		"\2\2\u01aa\u01ab\3\2\2\2\u01ab\u01ac\7)\2\2\u01acZ\3\2\2\2\22\2\u0160"+
		"\u016a\u016f\u0174\u017e\u0186\u0188\u018b\u0190\u0196\u0199\u019e\u01a0"+
		"\u01a7\u01a9\3\b\2\2";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}