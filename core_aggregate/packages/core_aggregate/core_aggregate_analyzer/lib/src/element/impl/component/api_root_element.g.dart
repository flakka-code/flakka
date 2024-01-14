// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_root_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RootApi extends RootApi {
  @override
  final BuiltList<EntityApi> entityApis;

  factory _$RootApi([void Function(RootApiBuilder)? updates]) =>
      (new RootApiBuilder()..update(updates))._build();

  _$RootApi._({required this.entityApis}) : super._() {
    BuiltValueNullFieldError.checkNotNull(entityApis, r'RootApi', 'entityApis');
  }

  @override
  RootApi rebuild(void Function(RootApiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RootApiBuilder toBuilder() => new RootApiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RootApi && entityApis == other.entityApis;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entityApis.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RootApi')
          ..add('entityApis', entityApis))
        .toString();
  }
}

class RootApiBuilder implements Builder<RootApi, RootApiBuilder> {
  _$RootApi? _$v;

  ListBuilder<EntityApi>? _entityApis;
  ListBuilder<EntityApi> get entityApis =>
      _$this._entityApis ??= new ListBuilder<EntityApi>();
  set entityApis(ListBuilder<EntityApi>? entityApis) =>
      _$this._entityApis = entityApis;

  RootApiBuilder();

  RootApiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityApis = $v.entityApis.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RootApi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RootApi;
  }

  @override
  void update(void Function(RootApiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RootApi build() => _build();

  _$RootApi _build() {
    _$RootApi _$result;
    try {
      _$result = _$v ?? new _$RootApi._(entityApis: entityApis.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entityApis';
        entityApis.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RootApi', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$EntityApi extends EntityApi {
  @override
  final EntityService service;

  factory _$EntityApi([void Function(EntityApiBuilder)? updates]) =>
      (new EntityApiBuilder()..update(updates))._build();

  _$EntityApi._({required this.service}) : super._() {
    BuiltValueNullFieldError.checkNotNull(service, r'EntityApi', 'service');
  }

  @override
  EntityApi rebuild(void Function(EntityApiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityApiBuilder toBuilder() => new EntityApiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityApi && service == other.service;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityApi')..add('service', service))
        .toString();
  }
}

class EntityApiBuilder implements Builder<EntityApi, EntityApiBuilder> {
  _$EntityApi? _$v;

  EntityServiceBuilder? _service;
  EntityServiceBuilder get service =>
      _$this._service ??= new EntityServiceBuilder();
  set service(EntityServiceBuilder? service) => _$this._service = service;

  EntityApiBuilder();

  EntityApiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _service = $v.service.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityApi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityApi;
  }

  @override
  void update(void Function(EntityApiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityApi build() => _build();

  _$EntityApi _build() {
    _$EntityApi _$result;
    try {
      _$result = _$v ?? new _$EntityApi._(service: service.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'service';
        service.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EntityApi', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$EntityService extends EntityService {
  @override
  final BuiltList<EntityCommand> commands;
  @override
  final BuiltList<EntityQuery> queries;

  factory _$EntityService([void Function(EntityServiceBuilder)? updates]) =>
      (new EntityServiceBuilder()..update(updates))._build();

  _$EntityService._({required this.commands, required this.queries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commands, r'EntityService', 'commands');
    BuiltValueNullFieldError.checkNotNull(queries, r'EntityService', 'queries');
  }

  @override
  EntityService rebuild(void Function(EntityServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityServiceBuilder toBuilder() => new EntityServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityService &&
        commands == other.commands &&
        queries == other.queries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commands.hashCode);
    _$hash = $jc(_$hash, queries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityService')
          ..add('commands', commands)
          ..add('queries', queries))
        .toString();
  }
}

class EntityServiceBuilder
    implements Builder<EntityService, EntityServiceBuilder> {
  _$EntityService? _$v;

  ListBuilder<EntityCommand>? _commands;
  ListBuilder<EntityCommand> get commands =>
      _$this._commands ??= new ListBuilder<EntityCommand>();
  set commands(ListBuilder<EntityCommand>? commands) =>
      _$this._commands = commands;

  ListBuilder<EntityQuery>? _queries;
  ListBuilder<EntityQuery> get queries =>
      _$this._queries ??= new ListBuilder<EntityQuery>();
  set queries(ListBuilder<EntityQuery>? queries) => _$this._queries = queries;

  EntityServiceBuilder();

  EntityServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commands = $v.commands.toBuilder();
      _queries = $v.queries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityService other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityService;
  }

  @override
  void update(void Function(EntityServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityService build() => _build();

  _$EntityService _build() {
    _$EntityService _$result;
    try {
      _$result = _$v ??
          new _$EntityService._(
              commands: commands.build(), queries: queries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commands';
        commands.build();
        _$failedField = 'queries';
        queries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EntityService', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$EntityCommand extends EntityCommand {
  factory _$EntityCommand([void Function(EntityCommandBuilder)? updates]) =>
      (new EntityCommandBuilder()..update(updates))._build();

  _$EntityCommand._() : super._();

  @override
  EntityCommand rebuild(void Function(EntityCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityCommandBuilder toBuilder() => new EntityCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityCommand;
  }

  @override
  int get hashCode {
    return 368526729;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'EntityCommand').toString();
  }
}

class EntityCommandBuilder
    implements Builder<EntityCommand, EntityCommandBuilder> {
  _$EntityCommand? _$v;

  EntityCommandBuilder();

  @override
  void replace(EntityCommand other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityCommand;
  }

  @override
  void update(void Function(EntityCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityCommand build() => _build();

  _$EntityCommand _build() {
    final _$result = _$v ?? new _$EntityCommand._();
    replace(_$result);
    return _$result;
  }
}

class _$EntityQuery extends EntityQuery {
  factory _$EntityQuery([void Function(EntityQueryBuilder)? updates]) =>
      (new EntityQueryBuilder()..update(updates))._build();

  _$EntityQuery._() : super._();

  @override
  EntityQuery rebuild(void Function(EntityQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityQueryBuilder toBuilder() => new EntityQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityQuery;
  }

  @override
  int get hashCode {
    return 282523994;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'EntityQuery').toString();
  }
}

class EntityQueryBuilder implements Builder<EntityQuery, EntityQueryBuilder> {
  _$EntityQuery? _$v;

  EntityQueryBuilder();

  @override
  void replace(EntityQuery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityQuery;
  }

  @override
  void update(void Function(EntityQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityQuery build() => _build();

  _$EntityQuery _build() {
    final _$result = _$v ?? new _$EntityQuery._();
    replace(_$result);
    return _$result;
  }
}

class _$EntityView extends EntityView {
  factory _$EntityView([void Function(EntityViewBuilder)? updates]) =>
      (new EntityViewBuilder()..update(updates))._build();

  _$EntityView._() : super._();

  @override
  EntityView rebuild(void Function(EntityViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityViewBuilder toBuilder() => new EntityViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityView;
  }

  @override
  int get hashCode {
    return 874965266;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'EntityView').toString();
  }
}

class EntityViewBuilder implements Builder<EntityView, EntityViewBuilder> {
  _$EntityView? _$v;

  EntityViewBuilder();

  @override
  void replace(EntityView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityView;
  }

  @override
  void update(void Function(EntityViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityView build() => _build();

  _$EntityView _build() {
    final _$result = _$v ?? new _$EntityView._();
    replace(_$result);
    return _$result;
  }
}

class _$EntityCollectionService extends EntityCollectionService {
  factory _$EntityCollectionService(
          [void Function(EntityCollectionServiceBuilder)? updates]) =>
      (new EntityCollectionServiceBuilder()..update(updates))._build();

  _$EntityCollectionService._() : super._();

  @override
  EntityCollectionService rebuild(
          void Function(EntityCollectionServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityCollectionServiceBuilder toBuilder() =>
      new EntityCollectionServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityCollectionService;
  }

  @override
  int get hashCode {
    return 620635285;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'EntityCollectionService').toString();
  }
}

class EntityCollectionServiceBuilder
    implements
        Builder<EntityCollectionService, EntityCollectionServiceBuilder> {
  _$EntityCollectionService? _$v;

  EntityCollectionServiceBuilder();

  @override
  void replace(EntityCollectionService other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityCollectionService;
  }

  @override
  void update(void Function(EntityCollectionServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityCollectionService build() => _build();

  _$EntityCollectionService _build() {
    final _$result = _$v ?? new _$EntityCollectionService._();
    replace(_$result);
    return _$result;
  }
}

class _$EntityCollectionCommand extends EntityCollectionCommand {
  factory _$EntityCollectionCommand(
          [void Function(EntityCollectionCommandBuilder)? updates]) =>
      (new EntityCollectionCommandBuilder()..update(updates))._build();

  _$EntityCollectionCommand._() : super._();

  @override
  EntityCollectionCommand rebuild(
          void Function(EntityCollectionCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityCollectionCommandBuilder toBuilder() =>
      new EntityCollectionCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityCollectionCommand;
  }

  @override
  int get hashCode {
    return 61516632;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'EntityCollectionCommand').toString();
  }
}

class EntityCollectionCommandBuilder
    implements
        Builder<EntityCollectionCommand, EntityCollectionCommandBuilder> {
  _$EntityCollectionCommand? _$v;

  EntityCollectionCommandBuilder();

  @override
  void replace(EntityCollectionCommand other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityCollectionCommand;
  }

  @override
  void update(void Function(EntityCollectionCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityCollectionCommand build() => _build();

  _$EntityCollectionCommand _build() {
    final _$result = _$v ?? new _$EntityCollectionCommand._();
    replace(_$result);
    return _$result;
  }
}

class _$EntityCollectionQuery extends EntityCollectionQuery {
  factory _$EntityCollectionQuery(
          [void Function(EntityCollectionQueryBuilder)? updates]) =>
      (new EntityCollectionQueryBuilder()..update(updates))._build();

  _$EntityCollectionQuery._() : super._();

  @override
  EntityCollectionQuery rebuild(
          void Function(EntityCollectionQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityCollectionQueryBuilder toBuilder() =>
      new EntityCollectionQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityCollectionQuery;
  }

  @override
  int get hashCode {
    return 918950952;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'EntityCollectionQuery').toString();
  }
}

class EntityCollectionQueryBuilder
    implements Builder<EntityCollectionQuery, EntityCollectionQueryBuilder> {
  _$EntityCollectionQuery? _$v;

  EntityCollectionQueryBuilder();

  @override
  void replace(EntityCollectionQuery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityCollectionQuery;
  }

  @override
  void update(void Function(EntityCollectionQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityCollectionQuery build() => _build();

  _$EntityCollectionQuery _build() {
    final _$result = _$v ?? new _$EntityCollectionQuery._();
    replace(_$result);
    return _$result;
  }
}

class _$EntityCollectionView extends EntityCollectionView {
  factory _$EntityCollectionView(
          [void Function(EntityCollectionViewBuilder)? updates]) =>
      (new EntityCollectionViewBuilder()..update(updates))._build();

  _$EntityCollectionView._() : super._();

  @override
  EntityCollectionView rebuild(
          void Function(EntityCollectionViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityCollectionViewBuilder toBuilder() =>
      new EntityCollectionViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityCollectionView;
  }

  @override
  int get hashCode {
    return 322233405;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'EntityCollectionView').toString();
  }
}

class EntityCollectionViewBuilder
    implements Builder<EntityCollectionView, EntityCollectionViewBuilder> {
  _$EntityCollectionView? _$v;

  EntityCollectionViewBuilder();

  @override
  void replace(EntityCollectionView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityCollectionView;
  }

  @override
  void update(void Function(EntityCollectionViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityCollectionView build() => _build();

  _$EntityCollectionView _build() {
    final _$result = _$v ?? new _$EntityCollectionView._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
