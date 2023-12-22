import 'package:antlr4/antlr4.dart';
import 'package:core_aggregate_generator/src/analysis/FlakkaBaseListener.dart';

class FlakkaPrintListener extends FlakkaBaseListener {
  @override
  void enterEveryRule(ParserRuleContext ctx) {
    print(ctx.text);
  }
}
