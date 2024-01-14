// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_api_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityApiComponent extends EntityApiComponent {
  @override
  final String package;
  @override
  final String name;
  @override
  final Allocator allocator;
  @override
  final Library mainLibrary;
  @override
  final Library adapterLibrary;

  factory _$EntityApiComponent(
          [void Function(EntityApiComponentBuilder)? updates]) =>
      (new EntityApiComponentBuilder()..update(updates))._build();

  _$EntityApiComponent._(
      {required this.package,
      required this.name,
      required this.allocator,
      required this.mainLibrary,
      required this.adapterLibrary})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        package, r'EntityApiComponent', 'package');
    BuiltValueNullFieldError.checkNotNull(name, r'EntityApiComponent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        allocator, r'EntityApiComponent', 'allocator');
    BuiltValueNullFieldError.checkNotNull(
        mainLibrary, r'EntityApiComponent', 'mainLibrary');
    BuiltValueNullFieldError.checkNotNull(
        adapterLibrary, r'EntityApiComponent', 'adapterLibrary');
  }

  @override
  EntityApiComponent rebuild(
          void Function(EntityApiComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityApiComponentBuilder toBuilder() =>
      new EntityApiComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityApiComponent &&
        package == other.package &&
        name == other.name &&
        allocator == other.allocator &&
        mainLibrary == other.mainLibrary &&
        adapterLibrary == other.adapterLibrary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, package.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, allocator.hashCode);
    _$hash = $jc(_$hash, mainLibrary.hashCode);
    _$hash = $jc(_$hash, adapterLibrary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityApiComponent')
          ..add('package', package)
          ..add('name', name)
          ..add('allocator', allocator)
          ..add('mainLibrary', mainLibrary)
          ..add('adapterLibrary', adapterLibrary))
        .toString();
  }
}

class EntityApiComponentBuilder
    implements Builder<EntityApiComponent, EntityApiComponentBuilder> {
  _$EntityApiComponent? _$v;

  String? _package;
  String? get package => _$this._package;
  set package(String? package) => _$this._package = package;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  Allocator? _allocator;
  Allocator? get allocator => _$this._allocator;
  set allocator(Allocator? allocator) => _$this._allocator = allocator;

  LibraryBuilder? _mainLibrary;
  LibraryBuilder get mainLibrary =>
      _$this._mainLibrary ??= new LibraryBuilder();
  set mainLibrary(LibraryBuilder? mainLibrary) =>
      _$this._mainLibrary = mainLibrary;

  LibraryBuilder? _adapterLibrary;
  LibraryBuilder get adapterLibrary =>
      _$this._adapterLibrary ??= new LibraryBuilder();
  set adapterLibrary(LibraryBuilder? adapterLibrary) =>
      _$this._adapterLibrary = adapterLibrary;

  EntityApiComponentBuilder();

  EntityApiComponentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _package = $v.package;
      _name = $v.name;
      _allocator = $v.allocator;
      _mainLibrary = $v.mainLibrary.toBuilder();
      _adapterLibrary = $v.adapterLibrary.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityApiComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityApiComponent;
  }

  @override
  void update(void Function(EntityApiComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityApiComponent build() => _build();

  _$EntityApiComponent _build() {
    _$EntityApiComponent _$result;
    try {
      _$result = _$v ??
          new _$EntityApiComponent._(
              package: BuiltValueNullFieldError.checkNotNull(
                  package, r'EntityApiComponent', 'package'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'EntityApiComponent', 'name'),
              allocator: BuiltValueNullFieldError.checkNotNull(
                  allocator, r'EntityApiComponent', 'allocator'),
              mainLibrary: mainLibrary.build(),
              adapterLibrary: adapterLibrary.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mainLibrary';
        mainLibrary.build();
        _$failedField = 'adapterLibrary';
        adapterLibrary.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EntityApiComponent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
