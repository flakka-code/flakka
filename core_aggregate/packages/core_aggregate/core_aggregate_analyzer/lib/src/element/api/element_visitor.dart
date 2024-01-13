import 'package:core_aggregate_analyzer/element.dart';

abstract class ElementVisitor<R> {
  R? visitChildren(Element element) {
    R? result;
    for (final child in element.children) {
      final childResult = child.accept(this);
      result = combineResults(result, childResult);
    }
    return result;
  }

  R? combineResults(R? result1, R? result2);

  R? visitFileElement(FileElement fileElement) => visitChildren(fileElement);

  R? visitEntityApi(EntityApiElement entityApiElement) =>
      visitChildren(entityApiElement);

  R? visitEntityCommand(EntityCommandElement entityCommandElement) =>
      visitChildren(entityCommandElement);

  R? visitEntityView(EntityViewElement entityViewElement) =>
      visitChildren(entityViewElement);

  R? visitParsedResultSet(ParsedResultSet parsedResultSet) =>
      visitChildren(parsedResultSet);

  R? visitDomainRoot(DomainRootElement domainRootElement) =>
      visitChildren(domainRootElement);
}
