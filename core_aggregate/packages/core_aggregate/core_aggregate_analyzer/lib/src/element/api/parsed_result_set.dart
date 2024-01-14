import 'package:core_aggregate_analyzer/element.dart';

abstract mixin class ParsedResultSet implements Element {
  Iterable<FileElement> get fileElement;

  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    return visitor.visitParsedResultSet(this);
  }

  @override
  Iterable<Element> get children => fileElement;
}
