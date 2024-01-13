import 'package:core_aggregate_analyzer/element.dart';

abstract class ServiceElement implements Element {
  Iterable<MethodElement> get methodElement;

  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    throw UnimplementedError();
  }

  @override
  Iterable<Element> get children => throw UnimplementedError();
}
