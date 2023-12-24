// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_api_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityApiElement extends EntityApiElement {
  @override
  final ServiceElement serviceElement;

  factory _$EntityApiElement(
          [void Function(EntityApiElementBuilder)? updates]) =>
      (new EntityApiElementBuilder()..update(updates))._build();

  _$EntityApiElement._({required this.serviceElement}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        serviceElement, r'EntityApiElement', 'serviceElement');
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
    return other is EntityApiElement && serviceElement == other.serviceElement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceElement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityApiElement')
          ..add('serviceElement', serviceElement))
        .toString();
  }
}

class EntityApiElementBuilder
    implements Builder<EntityApiElement, EntityApiElementBuilder> {
  _$EntityApiElement? _$v;

  ServiceElementBuilder? _serviceElement;
  ServiceElementBuilder get serviceElement =>
      _$this._serviceElement ??= new ServiceElementBuilder();
  set serviceElement(ServiceElementBuilder? serviceElement) =>
      _$this._serviceElement = serviceElement;

  EntityApiElementBuilder();

  EntityApiElementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceElement = $v.serviceElement.toBuilder();
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
          new _$EntityApiElement._(serviceElement: serviceElement.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceElement';
        serviceElement.build();
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
