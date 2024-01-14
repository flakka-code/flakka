import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:core_aggregate_analyzer/element.dart';
import 'package:protoc_plugin_support/google/protobuf/descriptor.pb.dart';

import '../../../type/proto_type.dart';

part 'entity_api_element.g.dart';

abstract class EntityApiElement
    with Element
    implements Built<EntityApiElement, EntityApiElementBuilder> {
  factory EntityApiElement([void Function(EntityApiElementBuilder) updates]) =
      _$EntityApiElement;

  EntityApiElement._();

  String get name;

  String get typedefName;

  String get serviceName;

  @deprecated
  ServiceDescriptorProto get entityServiceDescriptorProto;

  BuiltList<EntityCommandElement> get entityCommandElement;

  BuiltList<EntityViewElement> get entityViewElement;

  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    return visitor.visitEntityApi(this);
  }

  @override
  Iterable<Element> get children => [
        ...entityCommandElement,
        ...entityViewElement,
      ];
}

abstract class EntityViewElement
    implements Element
{
  String get name;

  ProtoType get protoType;

  // @deprecated
  // MethodDescriptorProto get methodDescriptorProto;

  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    return visitor.visitEntityView(this);
  }

  @override
  Iterable<Element> get children => [];
}

class ProtoDescriptorField {
  ProtoDescriptorFieldLabel get label => throw UnimplementedError();

  String get name => throw UnimplementedError();

  ProtoType get protoType => throw UnimplementedError();
}

enum ProtoDescriptorFieldLabel { required, optional, repeated }
