// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Scope<Event extends EventBase> extends Scope<Event> {
  @override
  final String name;
  @override
  final EventBase eventBase;
  @override
  final StateBase stateBase;
  @override
  final ViewBase viewBase;
  @override
  final InterfaceBase interfaceBase;

  factory _$Scope([void Function(ScopeBuilder<Event>)? updates]) =>
      (new ScopeBuilder<Event>()..update(updates))._build();

  _$Scope._(
      {required this.name,
      required this.eventBase,
      required this.stateBase,
      required this.viewBase,
      required this.interfaceBase})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Scope', 'name');
    BuiltValueNullFieldError.checkNotNull(eventBase, r'Scope', 'eventBase');
    BuiltValueNullFieldError.checkNotNull(stateBase, r'Scope', 'stateBase');
    BuiltValueNullFieldError.checkNotNull(viewBase, r'Scope', 'viewBase');
    BuiltValueNullFieldError.checkNotNull(
        interfaceBase, r'Scope', 'interfaceBase');
    if (Event == dynamic) {
      throw new BuiltValueMissingGenericsError(r'Scope', 'Event');
    }
  }

  @override
  Scope<Event> rebuild(void Function(ScopeBuilder<Event>) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScopeBuilder<Event> toBuilder() => new ScopeBuilder<Event>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Scope &&
        name == other.name &&
        eventBase == other.eventBase &&
        stateBase == other.stateBase &&
        viewBase == other.viewBase &&
        interfaceBase == other.interfaceBase;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, eventBase.hashCode);
    _$hash = $jc(_$hash, stateBase.hashCode);
    _$hash = $jc(_$hash, viewBase.hashCode);
    _$hash = $jc(_$hash, interfaceBase.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Scope')
          ..add('name', name)
          ..add('eventBase', eventBase)
          ..add('stateBase', stateBase)
          ..add('viewBase', viewBase)
          ..add('interfaceBase', interfaceBase))
        .toString();
  }
}

class ScopeBuilder<Event extends EventBase>
    implements Builder<Scope<Event>, ScopeBuilder<Event>> {
  _$Scope<Event>? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EventBaseBuilder? _eventBase;
  EventBaseBuilder get eventBase =>
      _$this._eventBase ??= new EventBaseBuilder();
  set eventBase(EventBaseBuilder? eventBase) => _$this._eventBase = eventBase;

  StateBaseBuilder? _stateBase;
  StateBaseBuilder get stateBase =>
      _$this._stateBase ??= new StateBaseBuilder();
  set stateBase(StateBaseBuilder? stateBase) => _$this._stateBase = stateBase;

  ViewBaseBuilder? _viewBase;
  ViewBaseBuilder get viewBase => _$this._viewBase ??= new ViewBaseBuilder();
  set viewBase(ViewBaseBuilder? viewBase) => _$this._viewBase = viewBase;

  InterfaceBaseBuilder? _interfaceBase;
  InterfaceBaseBuilder get interfaceBase =>
      _$this._interfaceBase ??= new InterfaceBaseBuilder();
  set interfaceBase(InterfaceBaseBuilder? interfaceBase) =>
      _$this._interfaceBase = interfaceBase;

  ScopeBuilder();

  ScopeBuilder<Event> get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _eventBase = $v.eventBase.toBuilder();
      _stateBase = $v.stateBase.toBuilder();
      _viewBase = $v.viewBase.toBuilder();
      _interfaceBase = $v.interfaceBase.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Scope<Event> other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Scope<Event>;
  }

  @override
  void update(void Function(ScopeBuilder<Event>)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Scope<Event> build() => _build();

  _$Scope<Event> _build() {
    _$Scope<Event> _$result;
    try {
      _$result = _$v ??
          new _$Scope<Event>._(
              name:
                  BuiltValueNullFieldError.checkNotNull(name, r'Scope', 'name'),
              eventBase: eventBase.build(),
              stateBase: stateBase.build(),
              viewBase: viewBase.build(),
              interfaceBase: interfaceBase.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventBase';
        eventBase.build();
        _$failedField = 'stateBase';
        stateBase.build();
        _$failedField = 'viewBase';
        viewBase.build();
        _$failedField = 'interfaceBase';
        interfaceBase.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Scope', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$EventBase extends EventBase {
  factory _$EventBase([void Function(EventBaseBuilder)? updates]) =>
      (new EventBaseBuilder()..update(updates))._build();

  _$EventBase._() : super._();

  @override
  EventBase rebuild(void Function(EventBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventBaseBuilder toBuilder() => new EventBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventBase;
  }

  @override
  int get hashCode {
    return 158764544;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'EventBase').toString();
  }
}

class EventBaseBuilder implements Builder<EventBase, EventBaseBuilder> {
  _$EventBase? _$v;

  EventBaseBuilder();

  @override
  void replace(EventBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventBase;
  }

  @override
  void update(void Function(EventBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventBase build() => _build();

  _$EventBase _build() {
    final _$result = _$v ?? new _$EventBase._();
    replace(_$result);
    return _$result;
  }
}

class _$StateBase extends StateBase {
  factory _$StateBase([void Function(StateBaseBuilder)? updates]) =>
      (new StateBaseBuilder()..update(updates))._build();

  _$StateBase._() : super._();

  @override
  StateBase rebuild(void Function(StateBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateBaseBuilder toBuilder() => new StateBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateBase;
  }

  @override
  int get hashCode {
    return 763869426;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'StateBase').toString();
  }
}

class StateBaseBuilder implements Builder<StateBase, StateBaseBuilder> {
  _$StateBase? _$v;

  StateBaseBuilder();

  @override
  void replace(StateBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateBase;
  }

  @override
  void update(void Function(StateBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateBase build() => _build();

  _$StateBase _build() {
    final _$result = _$v ?? new _$StateBase._();
    replace(_$result);
    return _$result;
  }
}

class _$ViewBase extends ViewBase {
  factory _$ViewBase([void Function(ViewBaseBuilder)? updates]) =>
      (new ViewBaseBuilder()..update(updates))._build();

  _$ViewBase._() : super._();

  @override
  ViewBase rebuild(void Function(ViewBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ViewBaseBuilder toBuilder() => new ViewBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ViewBase;
  }

  @override
  int get hashCode {
    return 1026263694;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'ViewBase').toString();
  }
}

class ViewBaseBuilder implements Builder<ViewBase, ViewBaseBuilder> {
  _$ViewBase? _$v;

  ViewBaseBuilder();

  @override
  void replace(ViewBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ViewBase;
  }

  @override
  void update(void Function(ViewBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ViewBase build() => _build();

  _$ViewBase _build() {
    final _$result = _$v ?? new _$ViewBase._();
    replace(_$result);
    return _$result;
  }
}

class _$InterfaceBase extends InterfaceBase {
  factory _$InterfaceBase([void Function(InterfaceBaseBuilder)? updates]) =>
      (new InterfaceBaseBuilder()..update(updates))._build();

  _$InterfaceBase._() : super._();

  @override
  InterfaceBase rebuild(void Function(InterfaceBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InterfaceBaseBuilder toBuilder() => new InterfaceBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InterfaceBase;
  }

  @override
  int get hashCode {
    return 537491011;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'InterfaceBase').toString();
  }
}

class InterfaceBaseBuilder
    implements Builder<InterfaceBase, InterfaceBaseBuilder> {
  _$InterfaceBase? _$v;

  InterfaceBaseBuilder();

  @override
  void replace(InterfaceBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InterfaceBase;
  }

  @override
  void update(void Function(InterfaceBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InterfaceBase build() => _build();

  _$InterfaceBase _build() {
    final _$result = _$v ?? new _$InterfaceBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
