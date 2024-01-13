import 'package:core_aggregate_analyzer/element.dart';

import '../../../type/proto_type.dart';

abstract mixin class EntityCommandElement implements Element {
  String get name;

  ProtoType get parameterType;

  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    return visitor.visitEntityCommand(this);
  }

  @override
  Iterable<Element> get children => [];
}
