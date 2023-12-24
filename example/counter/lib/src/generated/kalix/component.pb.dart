//
//  Generated code. Do not modify.
//  source: kalix/component.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Options to describe an Action
class ActionDef extends $pb.GeneratedMessage {
  factory ActionDef({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ActionDef._() : super();
  factory ActionDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionDef clone() => ActionDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionDef copyWith(void Function(ActionDef) updates) => super.copyWith((message) => updates(message as ActionDef)) as ActionDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionDef create() => ActionDef._();
  ActionDef createEmptyInstance() => create();
  static $pb.PbList<ActionDef> createRepeated() => $pb.PbList<ActionDef>();
  @$core.pragma('dart2js:noInline')
  static ActionDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionDef>(create);
  static ActionDef? _defaultInstance;

  /// Optional name for the action - if not defined, will follow the name of the service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Options to describe a Workflow
class WorkflowDef extends $pb.GeneratedMessage {
  factory WorkflowDef({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  WorkflowDef._() : super();
  factory WorkflowDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowDef clone() => WorkflowDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowDef copyWith(void Function(WorkflowDef) updates) => super.copyWith((message) => updates(message as WorkflowDef)) as WorkflowDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowDef create() => WorkflowDef._();
  WorkflowDef createEmptyInstance() => create();
  static $pb.PbList<WorkflowDef> createRepeated() => $pb.PbList<WorkflowDef>();
  @$core.pragma('dart2js:noInline')
  static WorkflowDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowDef>(create);
  static WorkflowDef? _defaultInstance;

  /// Optional name for the workflow - if not defined, will follow the name of the service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Options to describe a View
class ViewDef extends $pb.GeneratedMessage {
  factory ViewDef({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ViewDef._() : super();
  factory ViewDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewDef clone() => ViewDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewDef copyWith(void Function(ViewDef) updates) => super.copyWith((message) => updates(message as ViewDef)) as ViewDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewDef create() => ViewDef._();
  ViewDef createEmptyInstance() => create();
  static $pb.PbList<ViewDef> createRepeated() => $pb.PbList<ViewDef>();
  @$core.pragma('dart2js:noInline')
  static ViewDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewDef>(create);
  static ViewDef? _defaultInstance;

  /// Optional name for the view - if not defined, will follow the name of the service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Options to describe event sourced entities
class EventSourcedEntityDef extends $pb.GeneratedMessage {
  factory EventSourcedEntityDef({
    $core.String? name,
    $core.String? entityType,
    $core.String? state,
    $core.Iterable<$core.String>? events,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (state != null) {
      $result.state = state;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  EventSourcedEntityDef._() : super();
  factory EventSourcedEntityDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventSourcedEntityDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventSourcedEntityDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'entityType')
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..pPS(4, _omitFieldNames ? '' : 'events')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventSourcedEntityDef clone() => EventSourcedEntityDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventSourcedEntityDef copyWith(void Function(EventSourcedEntityDef) updates) => super.copyWith((message) => updates(message as EventSourcedEntityDef)) as EventSourcedEntityDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSourcedEntityDef create() => EventSourcedEntityDef._();
  EventSourcedEntityDef createEmptyInstance() => create();
  static $pb.PbList<EventSourcedEntityDef> createRepeated() => $pb.PbList<EventSourcedEntityDef>();
  @$core.pragma('dart2js:noInline')
  static EventSourcedEntityDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventSourcedEntityDef>(create);
  static EventSourcedEntityDef? _defaultInstance;

  /// Optional name for the entity - if not defined, will follow the name of the service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A mandatory key name to be used for persisting names with, quite often
  /// the name of the entity.
  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  /// The associated state message.
  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Zero or more event messages associated with the entity.
  @$pb.TagNumber(4)
  $core.List<$core.String> get events => $_getList(3);
}

/// Options to describe value entities
class ValueEntityDef extends $pb.GeneratedMessage {
  factory ValueEntityDef({
    $core.String? name,
    $core.String? entityType,
    $core.String? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ValueEntityDef._() : super();
  factory ValueEntityDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueEntityDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueEntityDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'entityType')
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueEntityDef clone() => ValueEntityDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueEntityDef copyWith(void Function(ValueEntityDef) updates) => super.copyWith((message) => updates(message as ValueEntityDef)) as ValueEntityDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueEntityDef create() => ValueEntityDef._();
  ValueEntityDef createEmptyInstance() => create();
  static $pb.PbList<ValueEntityDef> createRepeated() => $pb.PbList<ValueEntityDef>();
  @$core.pragma('dart2js:noInline')
  static ValueEntityDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueEntityDef>(create);
  static ValueEntityDef? _defaultInstance;

  /// Optional name for the entity - if not defined, will follow the name of the service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A mandatory key name to be used for persisting names with, quite often
  /// the name of the entity.
  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  /// The associated state message.
  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}

enum ReplicatedEntityDef_ReplicatedData {
  replicatedCounter, 
  replicatedRegister, 
  replicatedSet, 
  replicatedMap, 
  replicatedCounterMap, 
  replicatedRegisterMap, 
  replicatedMultiMap, 
  replicatedVote, 
  notSet
}

/// Options to describe replicated entities
class ReplicatedEntityDef extends $pb.GeneratedMessage {
  factory ReplicatedEntityDef({
    $core.String? name,
    $core.String? entityType,
    ReplicatedCounterDef? replicatedCounter,
    ReplicatedRegisterDef? replicatedRegister,
    ReplicatedSetDef? replicatedSet,
    ReplicatedMapDef? replicatedMap,
    ReplicatedCounterMapDef? replicatedCounterMap,
    ReplicatedRegisterMapDef? replicatedRegisterMap,
    ReplicatedMultiMapDef? replicatedMultiMap,
    ReplicatedVoteDef? replicatedVote,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (replicatedCounter != null) {
      $result.replicatedCounter = replicatedCounter;
    }
    if (replicatedRegister != null) {
      $result.replicatedRegister = replicatedRegister;
    }
    if (replicatedSet != null) {
      $result.replicatedSet = replicatedSet;
    }
    if (replicatedMap != null) {
      $result.replicatedMap = replicatedMap;
    }
    if (replicatedCounterMap != null) {
      $result.replicatedCounterMap = replicatedCounterMap;
    }
    if (replicatedRegisterMap != null) {
      $result.replicatedRegisterMap = replicatedRegisterMap;
    }
    if (replicatedMultiMap != null) {
      $result.replicatedMultiMap = replicatedMultiMap;
    }
    if (replicatedVote != null) {
      $result.replicatedVote = replicatedVote;
    }
    return $result;
  }
  ReplicatedEntityDef._() : super();
  factory ReplicatedEntityDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedEntityDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReplicatedEntityDef_ReplicatedData> _ReplicatedEntityDef_ReplicatedDataByTag = {
    3 : ReplicatedEntityDef_ReplicatedData.replicatedCounter,
    4 : ReplicatedEntityDef_ReplicatedData.replicatedRegister,
    5 : ReplicatedEntityDef_ReplicatedData.replicatedSet,
    6 : ReplicatedEntityDef_ReplicatedData.replicatedMap,
    7 : ReplicatedEntityDef_ReplicatedData.replicatedCounterMap,
    8 : ReplicatedEntityDef_ReplicatedData.replicatedRegisterMap,
    9 : ReplicatedEntityDef_ReplicatedData.replicatedMultiMap,
    10 : ReplicatedEntityDef_ReplicatedData.replicatedVote,
    0 : ReplicatedEntityDef_ReplicatedData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedEntityDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 10])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'entityType')
    ..aOM<ReplicatedCounterDef>(3, _omitFieldNames ? '' : 'replicatedCounter', subBuilder: ReplicatedCounterDef.create)
    ..aOM<ReplicatedRegisterDef>(4, _omitFieldNames ? '' : 'replicatedRegister', subBuilder: ReplicatedRegisterDef.create)
    ..aOM<ReplicatedSetDef>(5, _omitFieldNames ? '' : 'replicatedSet', subBuilder: ReplicatedSetDef.create)
    ..aOM<ReplicatedMapDef>(6, _omitFieldNames ? '' : 'replicatedMap', subBuilder: ReplicatedMapDef.create)
    ..aOM<ReplicatedCounterMapDef>(7, _omitFieldNames ? '' : 'replicatedCounterMap', subBuilder: ReplicatedCounterMapDef.create)
    ..aOM<ReplicatedRegisterMapDef>(8, _omitFieldNames ? '' : 'replicatedRegisterMap', subBuilder: ReplicatedRegisterMapDef.create)
    ..aOM<ReplicatedMultiMapDef>(9, _omitFieldNames ? '' : 'replicatedMultiMap', subBuilder: ReplicatedMultiMapDef.create)
    ..aOM<ReplicatedVoteDef>(10, _omitFieldNames ? '' : 'replicatedVote', subBuilder: ReplicatedVoteDef.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedEntityDef clone() => ReplicatedEntityDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedEntityDef copyWith(void Function(ReplicatedEntityDef) updates) => super.copyWith((message) => updates(message as ReplicatedEntityDef)) as ReplicatedEntityDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedEntityDef create() => ReplicatedEntityDef._();
  ReplicatedEntityDef createEmptyInstance() => create();
  static $pb.PbList<ReplicatedEntityDef> createRepeated() => $pb.PbList<ReplicatedEntityDef>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedEntityDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedEntityDef>(create);
  static ReplicatedEntityDef? _defaultInstance;

  ReplicatedEntityDef_ReplicatedData whichReplicatedData() => _ReplicatedEntityDef_ReplicatedDataByTag[$_whichOneof(0)]!;
  void clearReplicatedData() => clearField($_whichOneof(0));

  /// Optional name for the entity - if not defined, will follow the name of the service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The entity type name used when replicating this entity
  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  /// Configure this entity as a replicated counter
  @$pb.TagNumber(3)
  ReplicatedCounterDef get replicatedCounter => $_getN(2);
  @$pb.TagNumber(3)
  set replicatedCounter(ReplicatedCounterDef v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplicatedCounter() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicatedCounter() => clearField(3);
  @$pb.TagNumber(3)
  ReplicatedCounterDef ensureReplicatedCounter() => $_ensure(2);

  /// Configure this entity as a replicated register
  @$pb.TagNumber(4)
  ReplicatedRegisterDef get replicatedRegister => $_getN(3);
  @$pb.TagNumber(4)
  set replicatedRegister(ReplicatedRegisterDef v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplicatedRegister() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplicatedRegister() => clearField(4);
  @$pb.TagNumber(4)
  ReplicatedRegisterDef ensureReplicatedRegister() => $_ensure(3);

  /// Configure this entity as a replicated set
  @$pb.TagNumber(5)
  ReplicatedSetDef get replicatedSet => $_getN(4);
  @$pb.TagNumber(5)
  set replicatedSet(ReplicatedSetDef v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReplicatedSet() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplicatedSet() => clearField(5);
  @$pb.TagNumber(5)
  ReplicatedSetDef ensureReplicatedSet() => $_ensure(4);

  /// Configure this entity as a (heterogeneous) replicated map
  @$pb.TagNumber(6)
  ReplicatedMapDef get replicatedMap => $_getN(5);
  @$pb.TagNumber(6)
  set replicatedMap(ReplicatedMapDef v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReplicatedMap() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplicatedMap() => clearField(6);
  @$pb.TagNumber(6)
  ReplicatedMapDef ensureReplicatedMap() => $_ensure(5);

  /// Configure this entity as a replicated counter map
  @$pb.TagNumber(7)
  ReplicatedCounterMapDef get replicatedCounterMap => $_getN(6);
  @$pb.TagNumber(7)
  set replicatedCounterMap(ReplicatedCounterMapDef v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplicatedCounterMap() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplicatedCounterMap() => clearField(7);
  @$pb.TagNumber(7)
  ReplicatedCounterMapDef ensureReplicatedCounterMap() => $_ensure(6);

  /// Configure this entity as a replicated register map
  @$pb.TagNumber(8)
  ReplicatedRegisterMapDef get replicatedRegisterMap => $_getN(7);
  @$pb.TagNumber(8)
  set replicatedRegisterMap(ReplicatedRegisterMapDef v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReplicatedRegisterMap() => $_has(7);
  @$pb.TagNumber(8)
  void clearReplicatedRegisterMap() => clearField(8);
  @$pb.TagNumber(8)
  ReplicatedRegisterMapDef ensureReplicatedRegisterMap() => $_ensure(7);

  /// Configure this entity as a replicated multi-map
  @$pb.TagNumber(9)
  ReplicatedMultiMapDef get replicatedMultiMap => $_getN(8);
  @$pb.TagNumber(9)
  set replicatedMultiMap(ReplicatedMultiMapDef v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasReplicatedMultiMap() => $_has(8);
  @$pb.TagNumber(9)
  void clearReplicatedMultiMap() => clearField(9);
  @$pb.TagNumber(9)
  ReplicatedMultiMapDef ensureReplicatedMultiMap() => $_ensure(8);

  /// Configure this entity as a replicated vote
  @$pb.TagNumber(10)
  ReplicatedVoteDef get replicatedVote => $_getN(9);
  @$pb.TagNumber(10)
  set replicatedVote(ReplicatedVoteDef v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasReplicatedVote() => $_has(9);
  @$pb.TagNumber(10)
  void clearReplicatedVote() => clearField(10);
  @$pb.TagNumber(10)
  ReplicatedVoteDef ensureReplicatedVote() => $_ensure(9);
}

/// Options specific to replicated counters
class ReplicatedCounterDef extends $pb.GeneratedMessage {
  factory ReplicatedCounterDef() => create();
  ReplicatedCounterDef._() : super();
  factory ReplicatedCounterDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedCounterDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedCounterDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedCounterDef clone() => ReplicatedCounterDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedCounterDef copyWith(void Function(ReplicatedCounterDef) updates) => super.copyWith((message) => updates(message as ReplicatedCounterDef)) as ReplicatedCounterDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedCounterDef create() => ReplicatedCounterDef._();
  ReplicatedCounterDef createEmptyInstance() => create();
  static $pb.PbList<ReplicatedCounterDef> createRepeated() => $pb.PbList<ReplicatedCounterDef>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedCounterDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedCounterDef>(create);
  static ReplicatedCounterDef? _defaultInstance;
}

/// Options specific to replicated registers
class ReplicatedRegisterDef extends $pb.GeneratedMessage {
  factory ReplicatedRegisterDef({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ReplicatedRegisterDef._() : super();
  factory ReplicatedRegisterDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedRegisterDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedRegisterDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedRegisterDef clone() => ReplicatedRegisterDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedRegisterDef copyWith(void Function(ReplicatedRegisterDef) updates) => super.copyWith((message) => updates(message as ReplicatedRegisterDef)) as ReplicatedRegisterDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedRegisterDef create() => ReplicatedRegisterDef._();
  ReplicatedRegisterDef createEmptyInstance() => create();
  static $pb.PbList<ReplicatedRegisterDef> createRepeated() => $pb.PbList<ReplicatedRegisterDef>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedRegisterDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedRegisterDef>(create);
  static ReplicatedRegisterDef? _defaultInstance;

  /// Mandatory value type for this replicated register
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Options specific to replicated sets
class ReplicatedSetDef extends $pb.GeneratedMessage {
  factory ReplicatedSetDef({
    $core.String? element,
  }) {
    final $result = create();
    if (element != null) {
      $result.element = element;
    }
    return $result;
  }
  ReplicatedSetDef._() : super();
  factory ReplicatedSetDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedSetDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedSetDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'element')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedSetDef clone() => ReplicatedSetDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedSetDef copyWith(void Function(ReplicatedSetDef) updates) => super.copyWith((message) => updates(message as ReplicatedSetDef)) as ReplicatedSetDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedSetDef create() => ReplicatedSetDef._();
  ReplicatedSetDef createEmptyInstance() => create();
  static $pb.PbList<ReplicatedSetDef> createRepeated() => $pb.PbList<ReplicatedSetDef>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedSetDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedSetDef>(create);
  static ReplicatedSetDef? _defaultInstance;

  /// Mandatory element type for this replicated set
  @$pb.TagNumber(1)
  $core.String get element => $_getSZ(0);
  @$pb.TagNumber(1)
  set element($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
}

/// Options specific to (heterogeneous) replicated maps
class ReplicatedMapDef extends $pb.GeneratedMessage {
  factory ReplicatedMapDef({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  ReplicatedMapDef._() : super();
  factory ReplicatedMapDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedMapDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedMapDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedMapDef clone() => ReplicatedMapDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedMapDef copyWith(void Function(ReplicatedMapDef) updates) => super.copyWith((message) => updates(message as ReplicatedMapDef)) as ReplicatedMapDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedMapDef create() => ReplicatedMapDef._();
  ReplicatedMapDef createEmptyInstance() => create();
  static $pb.PbList<ReplicatedMapDef> createRepeated() => $pb.PbList<ReplicatedMapDef>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedMapDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedMapDef>(create);
  static ReplicatedMapDef? _defaultInstance;

  /// Mandatory key type for this replicated map
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

/// Options specific to replicated counter maps
class ReplicatedCounterMapDef extends $pb.GeneratedMessage {
  factory ReplicatedCounterMapDef({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  ReplicatedCounterMapDef._() : super();
  factory ReplicatedCounterMapDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedCounterMapDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedCounterMapDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedCounterMapDef clone() => ReplicatedCounterMapDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedCounterMapDef copyWith(void Function(ReplicatedCounterMapDef) updates) => super.copyWith((message) => updates(message as ReplicatedCounterMapDef)) as ReplicatedCounterMapDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedCounterMapDef create() => ReplicatedCounterMapDef._();
  ReplicatedCounterMapDef createEmptyInstance() => create();
  static $pb.PbList<ReplicatedCounterMapDef> createRepeated() => $pb.PbList<ReplicatedCounterMapDef>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedCounterMapDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedCounterMapDef>(create);
  static ReplicatedCounterMapDef? _defaultInstance;

  /// Mandatory key type for this replicated counter map
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

/// Options specific to replicated register maps
class ReplicatedRegisterMapDef extends $pb.GeneratedMessage {
  factory ReplicatedRegisterMapDef({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ReplicatedRegisterMapDef._() : super();
  factory ReplicatedRegisterMapDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedRegisterMapDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedRegisterMapDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedRegisterMapDef clone() => ReplicatedRegisterMapDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedRegisterMapDef copyWith(void Function(ReplicatedRegisterMapDef) updates) => super.copyWith((message) => updates(message as ReplicatedRegisterMapDef)) as ReplicatedRegisterMapDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedRegisterMapDef create() => ReplicatedRegisterMapDef._();
  ReplicatedRegisterMapDef createEmptyInstance() => create();
  static $pb.PbList<ReplicatedRegisterMapDef> createRepeated() => $pb.PbList<ReplicatedRegisterMapDef>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedRegisterMapDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedRegisterMapDef>(create);
  static ReplicatedRegisterMapDef? _defaultInstance;

  /// Mandatory key type for this replicated register map
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Mandatory value type for this replicated register map
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Options specific to replicated multi-maps
class ReplicatedMultiMapDef extends $pb.GeneratedMessage {
  factory ReplicatedMultiMapDef({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ReplicatedMultiMapDef._() : super();
  factory ReplicatedMultiMapDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedMultiMapDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedMultiMapDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedMultiMapDef clone() => ReplicatedMultiMapDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedMultiMapDef copyWith(void Function(ReplicatedMultiMapDef) updates) => super.copyWith((message) => updates(message as ReplicatedMultiMapDef)) as ReplicatedMultiMapDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedMultiMapDef create() => ReplicatedMultiMapDef._();
  ReplicatedMultiMapDef createEmptyInstance() => create();
  static $pb.PbList<ReplicatedMultiMapDef> createRepeated() => $pb.PbList<ReplicatedMultiMapDef>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedMultiMapDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedMultiMapDef>(create);
  static ReplicatedMultiMapDef? _defaultInstance;

  /// Mandatory key type for this replicated multi-map
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Mandatory value type for this replicated multi-map
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Options specific to replicated votes
class ReplicatedVoteDef extends $pb.GeneratedMessage {
  factory ReplicatedVoteDef() => create();
  ReplicatedVoteDef._() : super();
  factory ReplicatedVoteDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedVoteDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedVoteDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedVoteDef clone() => ReplicatedVoteDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedVoteDef copyWith(void Function(ReplicatedVoteDef) updates) => super.copyWith((message) => updates(message as ReplicatedVoteDef)) as ReplicatedVoteDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedVoteDef create() => ReplicatedVoteDef._();
  ReplicatedVoteDef createEmptyInstance() => create();
  static $pb.PbList<ReplicatedVoteDef> createRepeated() => $pb.PbList<ReplicatedVoteDef>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedVoteDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedVoteDef>(create);
  static ReplicatedVoteDef? _defaultInstance;
}

/// Options to describe event sourced entities
class EventSourcedEntity extends $pb.GeneratedMessage {
  factory EventSourcedEntity({
    $core.String? name,
    $core.String? entityType,
    $core.String? state,
    $core.Iterable<$core.String>? events,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (state != null) {
      $result.state = state;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  EventSourcedEntity._() : super();
  factory EventSourcedEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventSourcedEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventSourcedEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'entityType')
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..pPS(4, _omitFieldNames ? '' : 'events')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventSourcedEntity clone() => EventSourcedEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventSourcedEntity copyWith(void Function(EventSourcedEntity) updates) => super.copyWith((message) => updates(message as EventSourcedEntity)) as EventSourcedEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSourcedEntity create() => EventSourcedEntity._();
  EventSourcedEntity createEmptyInstance() => create();
  static $pb.PbList<EventSourcedEntity> createRepeated() => $pb.PbList<EventSourcedEntity>();
  @$core.pragma('dart2js:noInline')
  static EventSourcedEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventSourcedEntity>(create);
  static EventSourcedEntity? _defaultInstance;

  /// A mandatory name for the entity - used for type name generation
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A mandatory key name to be used for persisting names with, quite often
  /// the name of the entity.
  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  /// The associated state message.
  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Zero or more event messages associated with the entity.
  @$pb.TagNumber(4)
  $core.List<$core.String> get events => $_getList(3);
}

/// Options to describe value entities
class ValueEntity extends $pb.GeneratedMessage {
  factory ValueEntity({
    $core.String? name,
    $core.String? entityType,
    $core.String? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ValueEntity._() : super();
  factory ValueEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'entityType')
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueEntity clone() => ValueEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueEntity copyWith(void Function(ValueEntity) updates) => super.copyWith((message) => updates(message as ValueEntity)) as ValueEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueEntity create() => ValueEntity._();
  ValueEntity createEmptyInstance() => create();
  static $pb.PbList<ValueEntity> createRepeated() => $pb.PbList<ValueEntity>();
  @$core.pragma('dart2js:noInline')
  static ValueEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueEntity>(create);
  static ValueEntity? _defaultInstance;

  /// A mandatory name for the entity - used for type name generation
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A mandatory key name to be used for persisting names with, quite often
  /// the name of the entity.
  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  /// The associated state message.
  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}

enum ReplicatedEntity_ReplicatedData {
  replicatedCounter, 
  replicatedRegister, 
  replicatedSet, 
  replicatedMap, 
  replicatedCounterMap, 
  replicatedRegisterMap, 
  replicatedMultiMap, 
  replicatedVote, 
  notSet
}

/// Options to describe replicated entities
class ReplicatedEntity extends $pb.GeneratedMessage {
  factory ReplicatedEntity({
    $core.String? name,
    $core.String? entityType,
    ReplicatedCounter? replicatedCounter,
    ReplicatedRegister? replicatedRegister,
    ReplicatedSet? replicatedSet,
    ReplicatedMap? replicatedMap,
    ReplicatedCounterMap? replicatedCounterMap,
    ReplicatedRegisterMap? replicatedRegisterMap,
    ReplicatedMultiMap? replicatedMultiMap,
    ReplicatedVote? replicatedVote,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (replicatedCounter != null) {
      $result.replicatedCounter = replicatedCounter;
    }
    if (replicatedRegister != null) {
      $result.replicatedRegister = replicatedRegister;
    }
    if (replicatedSet != null) {
      $result.replicatedSet = replicatedSet;
    }
    if (replicatedMap != null) {
      $result.replicatedMap = replicatedMap;
    }
    if (replicatedCounterMap != null) {
      $result.replicatedCounterMap = replicatedCounterMap;
    }
    if (replicatedRegisterMap != null) {
      $result.replicatedRegisterMap = replicatedRegisterMap;
    }
    if (replicatedMultiMap != null) {
      $result.replicatedMultiMap = replicatedMultiMap;
    }
    if (replicatedVote != null) {
      $result.replicatedVote = replicatedVote;
    }
    return $result;
  }
  ReplicatedEntity._() : super();
  factory ReplicatedEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReplicatedEntity_ReplicatedData> _ReplicatedEntity_ReplicatedDataByTag = {
    3 : ReplicatedEntity_ReplicatedData.replicatedCounter,
    4 : ReplicatedEntity_ReplicatedData.replicatedRegister,
    5 : ReplicatedEntity_ReplicatedData.replicatedSet,
    6 : ReplicatedEntity_ReplicatedData.replicatedMap,
    7 : ReplicatedEntity_ReplicatedData.replicatedCounterMap,
    8 : ReplicatedEntity_ReplicatedData.replicatedRegisterMap,
    9 : ReplicatedEntity_ReplicatedData.replicatedMultiMap,
    10 : ReplicatedEntity_ReplicatedData.replicatedVote,
    0 : ReplicatedEntity_ReplicatedData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 10])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'entityType')
    ..aOM<ReplicatedCounter>(3, _omitFieldNames ? '' : 'replicatedCounter', subBuilder: ReplicatedCounter.create)
    ..aOM<ReplicatedRegister>(4, _omitFieldNames ? '' : 'replicatedRegister', subBuilder: ReplicatedRegister.create)
    ..aOM<ReplicatedSet>(5, _omitFieldNames ? '' : 'replicatedSet', subBuilder: ReplicatedSet.create)
    ..aOM<ReplicatedMap>(6, _omitFieldNames ? '' : 'replicatedMap', subBuilder: ReplicatedMap.create)
    ..aOM<ReplicatedCounterMap>(7, _omitFieldNames ? '' : 'replicatedCounterMap', subBuilder: ReplicatedCounterMap.create)
    ..aOM<ReplicatedRegisterMap>(8, _omitFieldNames ? '' : 'replicatedRegisterMap', subBuilder: ReplicatedRegisterMap.create)
    ..aOM<ReplicatedMultiMap>(9, _omitFieldNames ? '' : 'replicatedMultiMap', subBuilder: ReplicatedMultiMap.create)
    ..aOM<ReplicatedVote>(10, _omitFieldNames ? '' : 'replicatedVote', subBuilder: ReplicatedVote.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedEntity clone() => ReplicatedEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedEntity copyWith(void Function(ReplicatedEntity) updates) => super.copyWith((message) => updates(message as ReplicatedEntity)) as ReplicatedEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedEntity create() => ReplicatedEntity._();
  ReplicatedEntity createEmptyInstance() => create();
  static $pb.PbList<ReplicatedEntity> createRepeated() => $pb.PbList<ReplicatedEntity>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedEntity>(create);
  static ReplicatedEntity? _defaultInstance;

  ReplicatedEntity_ReplicatedData whichReplicatedData() => _ReplicatedEntity_ReplicatedDataByTag[$_whichOneof(0)]!;
  void clearReplicatedData() => clearField($_whichOneof(0));

  /// A mandatory name for the entity - used for code generation
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The entity type name used when replicating this entity
  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  /// Configure this entity as a replicated counter
  @$pb.TagNumber(3)
  ReplicatedCounter get replicatedCounter => $_getN(2);
  @$pb.TagNumber(3)
  set replicatedCounter(ReplicatedCounter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplicatedCounter() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicatedCounter() => clearField(3);
  @$pb.TagNumber(3)
  ReplicatedCounter ensureReplicatedCounter() => $_ensure(2);

  /// Configure this entity as a replicated register
  @$pb.TagNumber(4)
  ReplicatedRegister get replicatedRegister => $_getN(3);
  @$pb.TagNumber(4)
  set replicatedRegister(ReplicatedRegister v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplicatedRegister() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplicatedRegister() => clearField(4);
  @$pb.TagNumber(4)
  ReplicatedRegister ensureReplicatedRegister() => $_ensure(3);

  /// Configure this entity as a replicated set
  @$pb.TagNumber(5)
  ReplicatedSet get replicatedSet => $_getN(4);
  @$pb.TagNumber(5)
  set replicatedSet(ReplicatedSet v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReplicatedSet() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplicatedSet() => clearField(5);
  @$pb.TagNumber(5)
  ReplicatedSet ensureReplicatedSet() => $_ensure(4);

  /// Configure this entity as a (heterogeneous) replicated map
  @$pb.TagNumber(6)
  ReplicatedMap get replicatedMap => $_getN(5);
  @$pb.TagNumber(6)
  set replicatedMap(ReplicatedMap v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReplicatedMap() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplicatedMap() => clearField(6);
  @$pb.TagNumber(6)
  ReplicatedMap ensureReplicatedMap() => $_ensure(5);

  /// Configure this entity as a replicated counter map
  @$pb.TagNumber(7)
  ReplicatedCounterMap get replicatedCounterMap => $_getN(6);
  @$pb.TagNumber(7)
  set replicatedCounterMap(ReplicatedCounterMap v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplicatedCounterMap() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplicatedCounterMap() => clearField(7);
  @$pb.TagNumber(7)
  ReplicatedCounterMap ensureReplicatedCounterMap() => $_ensure(6);

  /// Configure this entity as a replicated register map
  @$pb.TagNumber(8)
  ReplicatedRegisterMap get replicatedRegisterMap => $_getN(7);
  @$pb.TagNumber(8)
  set replicatedRegisterMap(ReplicatedRegisterMap v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReplicatedRegisterMap() => $_has(7);
  @$pb.TagNumber(8)
  void clearReplicatedRegisterMap() => clearField(8);
  @$pb.TagNumber(8)
  ReplicatedRegisterMap ensureReplicatedRegisterMap() => $_ensure(7);

  /// Configure this entity as a replicated multi-map
  @$pb.TagNumber(9)
  ReplicatedMultiMap get replicatedMultiMap => $_getN(8);
  @$pb.TagNumber(9)
  set replicatedMultiMap(ReplicatedMultiMap v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasReplicatedMultiMap() => $_has(8);
  @$pb.TagNumber(9)
  void clearReplicatedMultiMap() => clearField(9);
  @$pb.TagNumber(9)
  ReplicatedMultiMap ensureReplicatedMultiMap() => $_ensure(8);

  /// Configure this entity as a replicated vote
  @$pb.TagNumber(10)
  ReplicatedVote get replicatedVote => $_getN(9);
  @$pb.TagNumber(10)
  set replicatedVote(ReplicatedVote v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasReplicatedVote() => $_has(9);
  @$pb.TagNumber(10)
  void clearReplicatedVote() => clearField(10);
  @$pb.TagNumber(10)
  ReplicatedVote ensureReplicatedVote() => $_ensure(9);
}

/// Options specific to replicated counters
class ReplicatedCounter extends $pb.GeneratedMessage {
  factory ReplicatedCounter() => create();
  ReplicatedCounter._() : super();
  factory ReplicatedCounter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedCounter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedCounter', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedCounter clone() => ReplicatedCounter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedCounter copyWith(void Function(ReplicatedCounter) updates) => super.copyWith((message) => updates(message as ReplicatedCounter)) as ReplicatedCounter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedCounter create() => ReplicatedCounter._();
  ReplicatedCounter createEmptyInstance() => create();
  static $pb.PbList<ReplicatedCounter> createRepeated() => $pb.PbList<ReplicatedCounter>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedCounter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedCounter>(create);
  static ReplicatedCounter? _defaultInstance;
}

/// Options specific to replicated registers
class ReplicatedRegister extends $pb.GeneratedMessage {
  factory ReplicatedRegister({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ReplicatedRegister._() : super();
  factory ReplicatedRegister.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedRegister.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedRegister', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedRegister clone() => ReplicatedRegister()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedRegister copyWith(void Function(ReplicatedRegister) updates) => super.copyWith((message) => updates(message as ReplicatedRegister)) as ReplicatedRegister;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedRegister create() => ReplicatedRegister._();
  ReplicatedRegister createEmptyInstance() => create();
  static $pb.PbList<ReplicatedRegister> createRepeated() => $pb.PbList<ReplicatedRegister>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedRegister getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedRegister>(create);
  static ReplicatedRegister? _defaultInstance;

  /// Mandatory value type for this replicated register
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Options specific to replicated sets
class ReplicatedSet extends $pb.GeneratedMessage {
  factory ReplicatedSet({
    $core.String? element,
  }) {
    final $result = create();
    if (element != null) {
      $result.element = element;
    }
    return $result;
  }
  ReplicatedSet._() : super();
  factory ReplicatedSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'element')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedSet clone() => ReplicatedSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedSet copyWith(void Function(ReplicatedSet) updates) => super.copyWith((message) => updates(message as ReplicatedSet)) as ReplicatedSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedSet create() => ReplicatedSet._();
  ReplicatedSet createEmptyInstance() => create();
  static $pb.PbList<ReplicatedSet> createRepeated() => $pb.PbList<ReplicatedSet>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedSet>(create);
  static ReplicatedSet? _defaultInstance;

  /// Mandatory element type for this replicated set
  @$pb.TagNumber(1)
  $core.String get element => $_getSZ(0);
  @$pb.TagNumber(1)
  set element($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);
}

/// Options specific to (heterogeneous) replicated maps
class ReplicatedMap extends $pb.GeneratedMessage {
  factory ReplicatedMap({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  ReplicatedMap._() : super();
  factory ReplicatedMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedMap clone() => ReplicatedMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedMap copyWith(void Function(ReplicatedMap) updates) => super.copyWith((message) => updates(message as ReplicatedMap)) as ReplicatedMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedMap create() => ReplicatedMap._();
  ReplicatedMap createEmptyInstance() => create();
  static $pb.PbList<ReplicatedMap> createRepeated() => $pb.PbList<ReplicatedMap>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedMap>(create);
  static ReplicatedMap? _defaultInstance;

  /// Mandatory key type for this replicated map
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

/// Options specific to replicated counter maps
class ReplicatedCounterMap extends $pb.GeneratedMessage {
  factory ReplicatedCounterMap({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  ReplicatedCounterMap._() : super();
  factory ReplicatedCounterMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedCounterMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedCounterMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedCounterMap clone() => ReplicatedCounterMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedCounterMap copyWith(void Function(ReplicatedCounterMap) updates) => super.copyWith((message) => updates(message as ReplicatedCounterMap)) as ReplicatedCounterMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedCounterMap create() => ReplicatedCounterMap._();
  ReplicatedCounterMap createEmptyInstance() => create();
  static $pb.PbList<ReplicatedCounterMap> createRepeated() => $pb.PbList<ReplicatedCounterMap>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedCounterMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedCounterMap>(create);
  static ReplicatedCounterMap? _defaultInstance;

  /// Mandatory key type for this replicated counter map
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

/// Options specific to replicated register maps
class ReplicatedRegisterMap extends $pb.GeneratedMessage {
  factory ReplicatedRegisterMap({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ReplicatedRegisterMap._() : super();
  factory ReplicatedRegisterMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedRegisterMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedRegisterMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedRegisterMap clone() => ReplicatedRegisterMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedRegisterMap copyWith(void Function(ReplicatedRegisterMap) updates) => super.copyWith((message) => updates(message as ReplicatedRegisterMap)) as ReplicatedRegisterMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedRegisterMap create() => ReplicatedRegisterMap._();
  ReplicatedRegisterMap createEmptyInstance() => create();
  static $pb.PbList<ReplicatedRegisterMap> createRepeated() => $pb.PbList<ReplicatedRegisterMap>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedRegisterMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedRegisterMap>(create);
  static ReplicatedRegisterMap? _defaultInstance;

  /// Mandatory key type for this replicated register map
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Mandatory value type for this replicated register map
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Options specific to replicated multi-maps
class ReplicatedMultiMap extends $pb.GeneratedMessage {
  factory ReplicatedMultiMap({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ReplicatedMultiMap._() : super();
  factory ReplicatedMultiMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedMultiMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedMultiMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedMultiMap clone() => ReplicatedMultiMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedMultiMap copyWith(void Function(ReplicatedMultiMap) updates) => super.copyWith((message) => updates(message as ReplicatedMultiMap)) as ReplicatedMultiMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedMultiMap create() => ReplicatedMultiMap._();
  ReplicatedMultiMap createEmptyInstance() => create();
  static $pb.PbList<ReplicatedMultiMap> createRepeated() => $pb.PbList<ReplicatedMultiMap>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedMultiMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedMultiMap>(create);
  static ReplicatedMultiMap? _defaultInstance;

  /// Mandatory key type for this replicated multi-map
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Mandatory value type for this replicated multi-map
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Options specific to replicated votes
class ReplicatedVote extends $pb.GeneratedMessage {
  factory ReplicatedVote() => create();
  ReplicatedVote._() : super();
  factory ReplicatedVote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatedVote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatedVote', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatedVote clone() => ReplicatedVote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatedVote copyWith(void Function(ReplicatedVote) updates) => super.copyWith((message) => updates(message as ReplicatedVote)) as ReplicatedVote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatedVote create() => ReplicatedVote._();
  ReplicatedVote createEmptyInstance() => create();
  static $pb.PbList<ReplicatedVote> createRepeated() => $pb.PbList<ReplicatedVote>();
  @$core.pragma('dart2js:noInline')
  static ReplicatedVote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatedVote>(create);
  static ReplicatedVote? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
