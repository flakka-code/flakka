import 'package:core_aggregate_analyzer/element.dart';


abstract  class EntityDomainElement implements Element {
  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    throw UnimplementedError();
  }

  @override
  Iterable<Element> get children => throw UnimplementedError();
}
