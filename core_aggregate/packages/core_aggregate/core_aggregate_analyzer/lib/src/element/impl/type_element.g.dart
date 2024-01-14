// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypeElement extends TypeElement {
  @override
  final String package;
  @override
  final String name;
  @override
  final DescriptorProto descriptorProto;

  factory _$TypeElement([void Function(TypeElementBuilder)? updates]) =>
      (new TypeElementBuilder()..update(updates))._build();

  _$TypeElement._(
      {required this.package,
      required this.name,
      required this.descriptorProto})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(package, r'TypeElement', 'package');
    BuiltValueNullFieldError.checkNotNull(name, r'TypeElement', 'name');
    BuiltValueNullFieldError.checkNotNull(
        descriptorProto, r'TypeElement', 'descriptorProto');
  }

  @override
  TypeElement rebuild(void Function(TypeElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeElementBuilder toBuilder() => new TypeElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypeElement &&
        package == other.package &&
        name == other.name &&
        descriptorProto == other.descriptorProto;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, package.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, descriptorProto.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypeElement')
          ..add('package', package)
          ..add('name', name)
          ..add('descriptorProto', descriptorProto))
        .toString();
  }
}

class TypeElementBuilder implements Builder<TypeElement, TypeElementBuilder> {
  _$TypeElement? _$v;

  String? _package;
  String? get package => _$this._package;
  set package(String? package) => _$this._package = package;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DescriptorProto? _descriptorProto;
  DescriptorProto? get descriptorProto => _$this._descriptorProto;
  set descriptorProto(DescriptorProto? descriptorProto) =>
      _$this._descriptorProto = descriptorProto;

  TypeElementBuilder();

  TypeElementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _package = $v.package;
      _name = $v.name;
      _descriptorProto = $v.descriptorProto;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypeElement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypeElement;
  }

  @override
  void update(void Function(TypeElementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypeElement build() => _build();

  _$TypeElement _build() {
    final _$result = _$v ??
        new _$TypeElement._(
            package: BuiltValueNullFieldError.checkNotNull(
                package, r'TypeElement', 'package'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TypeElement', 'name'),
            descriptorProto: BuiltValueNullFieldError.checkNotNull(
                descriptorProto, r'TypeElement', 'descriptorProto'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
