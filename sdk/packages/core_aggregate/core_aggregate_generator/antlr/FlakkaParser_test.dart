import 'package:antlr4/antlr4.dart';
import 'package:core_aggregate_generator/src/analysis/FlakkaBaseListener.dart';
import 'package:core_aggregate_generator/src/analysis/FlakkaListener.dart';
import 'package:core_aggregate_generator/src/analysis/FlakkaParser.dart';
import 'package:core_aggregate_generator/src/analysis/flakka_lexer.dart';
import 'package:core_aggregate_generator/src/analysis/flakka_print_listener.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/compiler/plugin.pb.dart';
import 'package:test/test.dart';

void main() async {
  test('parse simple request', () async {
    late final CodeGeneratorRequest request = CodeGeneratorRequest();
    print(CodeGeneratorRequestTokenIterator().tokensFor(request).toList());
    final tokenStream = FlakkaTokenStream(FlakkaTokenSource(
        CodeGeneratorRequestTokenIterator().tokensFor(request).toList()));
    print(tokenStream.tokens);
    final parser = FlakkaParser(tokenStream);
    final parseResult = parser.codeGeneratorRequest();
    // parseResult.
    ParseTreeWalker walker = new ParseTreeWalker();
    walker.walk(FlakkaPrintListener(), parseResult);
    print(parseResult);
    // expect(parseResult.isEmpty, false);
    // await expectLater(
    //   parseResult.exception,
    //   emitsDone,
    // );
  });
}
