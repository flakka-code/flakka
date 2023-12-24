import 'package:built_value/built_value.dart';
import 'package:core_aggregate_generator/src/model/service_element.dart';

part 'entity_api_element.g.dart';

abstract class EntityApiElement
    implements Built<EntityApiElement, EntityApiElementBuilder> {
  ServiceElement get serviceElement;

  EntityApiElement._();

  factory EntityApiElement([void Function(EntityApiElementBuilder) updates]) =
      _$EntityApiElement;
}
