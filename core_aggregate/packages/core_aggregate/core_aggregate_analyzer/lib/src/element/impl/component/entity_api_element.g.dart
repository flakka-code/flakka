// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_api_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityApiElement extends EntityApiElement {
  @override
  final String name;
  @override
  final String typedefName;
  @override
  final String serviceName;
  @override
  final ServiceDescriptorProto entityServiceDescriptorProto;
  @override
  final BuiltList<EntityCommandElement> entityCommandElement;
  @override
  final BuiltList<EntityViewElement> entityViewElement;

  factory _$EntityApiElement(
          [void Function(EntityApiElementBuilder)? updates]) =>
      (new EntityApiElementBuilder()..update(updates))._build();

  _$EntityApiElement._(
      {required this.name,
      required this.typedefName,
      required this.serviceName,
      required this.entityServiceDescriptorProto,
      required this.entityCommandElement,
      required this.entityViewElement})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'EntityApiElement', 'name');
    BuiltValueNullFieldError.checkNotNull(
        typedefName, r'EntityApiElement', 'typedefName');
    BuiltValueNullFieldError.checkNotNull(
        serviceName, r'EntityApiElement', 'serviceName');
    BuiltValueNullFieldError.checkNotNull(entityServiceDescriptorProto,
        r'EntityApiElement', 'entityServiceDescriptorProto');
    BuiltValueNullFieldError.checkNotNull(
        entityCommandElement, r'EntityApiElement', 'entityCommandElement');
    BuiltValueNullFieldError.checkNotNull(
        entityViewElement, r'EntityApiElement', 'entityViewElement');
  }

  @override
  EntityApiElement rebuild(void Function(EntityApiElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityApiElementBuilder toBuilder() =>
      new EntityApiElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityApiElement &&
        name == other.name &&
        typedefName == other.typedefName &&
        serviceName == other.serviceName &&
        entityServiceDescriptorProto == other.entityServiceDescriptorProto &&
        entityCommandElement == other.entityCommandElement &&
        entityViewElement == other.entityViewElement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, typedefName.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jc(_$hash, entityServiceDescriptorProto.hashCode);
    _$hash = $jc(_$hash, entityCommandElement.hashCode);
    _$hash = $jc(_$hash, entityViewElement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityApiElement')
          ..add('name', name)
          ..add('typedefName', typedefName)
          ..add('serviceName', serviceName)
          ..add('entityServiceDescriptorProto', entityServiceDescriptorProto)
          ..add('entityCommandElement', entityCommandElement)
          ..add('entityViewElement', entityViewElement))
        .toString();
  }
}

class EntityApiElementBuilder
    implements Builder<EntityApiElement, EntityApiElementBuilder> {
  _$EntityApiElement? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _typedefName;
  String? get typedefName => _$this._typedefName;
  set typedefName(String? typedefName) => _$this._typedefName = typedefName;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(String? serviceName) => _$this._serviceName = serviceName;

  ServiceDescriptorProto? _entityServiceDescriptorProto;
  ServiceDescriptorProto? get entityServiceDescriptorProto =>
      _$this._entityServiceDescriptorProto;
  set entityServiceDescriptorProto(
          ServiceDescriptorProto? entityServiceDescriptorProto) =>
      _$this._entityServiceDescriptorProto = entityServiceDescriptorProto;

  ListBuilder<EntityCommandElement>? _entityCommandElement;
  ListBuilder<EntityCommandElement> get entityCommandElement =>
      _$this._entityCommandElement ??= new ListBuilder<EntityCommandElement>();
  set entityCommandElement(
          ListBuilder<EntityCommandElement>? entityCommandElement) =>
      _$this._entityCommandElement = entityCommandElement;

  ListBuilder<EntityViewElement>? _entityViewElement;
  ListBuilder<EntityViewElement> get entityViewElement =>
      _$this._entityViewElement ??= new ListBuilder<EntityViewElement>();
  set entityViewElement(ListBuilder<EntityViewElement>? entityViewElement) =>
      _$this._entityViewElement = entityViewElement;

  EntityApiElementBuilder();

  EntityApiElementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _typedefName = $v.typedefName;
      _serviceName = $v.serviceName;
      _entityServiceDescriptorProto = $v.entityServiceDescriptorProto;
      _entityCommandElement = $v.entityCommandElement.toBuilder();
      _entityViewElement = $v.entityViewElement.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityApiElement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityApiElement;
  }

  @override
  void update(void Function(EntityApiElementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityApiElement build() => _build();

  _$EntityApiElement _build() {
    _$EntityApiElement _$result;
    try {
      _$result = _$v ??
          new _$EntityApiElement._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'EntityApiElement', 'name'),
              typedefName: BuiltValueNullFieldError.checkNotNull(
                  typedefName, r'EntityApiElement', 'typedefName'),
              serviceName: BuiltValueNullFieldError.checkNotNull(
                  serviceName, r'EntityApiElement', 'serviceName'),
              entityServiceDescriptorProto:
                  BuiltValueNullFieldError.checkNotNull(
                      entityServiceDescriptorProto,
                      r'EntityApiElement',
                      'entityServiceDescriptorProto'),
              entityCommandElement: entityCommandElement.build(),
              entityViewElement: entityViewElement.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entityCommandElement';
        entityCommandElement.build();
        _$failedField = 'entityViewElement';
        entityViewElement.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EntityApiElement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
