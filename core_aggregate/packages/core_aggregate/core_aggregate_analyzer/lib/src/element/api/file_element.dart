import 'package:core_aggregate_analyzer/element.dart';


abstract class FileElement implements Element {
  bool get isBuildTarget;

  Iterable<MessageElement> get messageElement;

  Iterable<ServiceElement> get serviceElement;

  Iterable<EntityApiElement> get entityApiElement;

  Iterable<ApiRootElement> get apiRootElement;

  Iterable<EntityDomainElement> get entityDomainElement;

  Iterable<DomainRootElement> get domainRootElement;

  @override
  R? accept<R>(ElementVisitor<R> visitor) => visitor.visitFileElement(this);

  @override
  Iterable<Element> get children => [
    ...messageElement,
    ...serviceElement,
    ...entityApiElement,
    ...apiRootElement,
    ...entityDomainElement,
    ...domainRootElement,
  ];
}
