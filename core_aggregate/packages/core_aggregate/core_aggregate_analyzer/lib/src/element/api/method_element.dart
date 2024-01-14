import 'package:core_aggregate_analyzer/element.dart';


abstract class MethodElement implements Element {
  MessageRefElement get parameterMessageRefElement;

  MessageRefElement get returnTypeRefElement;

  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    throw UnimplementedError();
  }

  @override
  Iterable<Element> get children => throw UnimplementedError();
}
