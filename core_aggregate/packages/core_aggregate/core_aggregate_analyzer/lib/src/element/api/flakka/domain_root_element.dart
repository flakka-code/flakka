import 'package:core_aggregate_analyzer/element.dart';

class DomainRootElement implements Element {
  @override
  R? accept<R>(ElementVisitor<R> visitor) => visitor.visitDomainRoot(this);

  @override
  Iterable<Element> get children => throw UnimplementedError();
}
