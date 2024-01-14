import 'package:core_aggregate_analyzer/element.dart';

abstract interface class Element {
  Iterable<Element> get children;

  R? accept<R>(ElementVisitor<R> visitor);
}
