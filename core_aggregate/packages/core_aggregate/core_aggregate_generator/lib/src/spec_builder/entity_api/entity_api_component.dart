import 'package:built_value/built_value.dart';
import 'package:code_builder/code_builder.dart';

part 'entity_api_component.g.dart';

abstract class EntityApiComponent
    implements Built<EntityApiComponent, EntityApiComponentBuilder> {
  factory EntityApiComponent([
    void Function(EntityApiComponentBuilder) updates,
  ]) = _$EntityApiComponent;

  EntityApiComponent._();

  String get package;

  String get name;

  Allocator get allocator;

  Library get mainLibrary;

  Library get adapterLibrary;
}
