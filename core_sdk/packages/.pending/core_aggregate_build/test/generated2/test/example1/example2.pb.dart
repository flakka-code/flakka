//
//  Generated code. Do not modify.
//  source: test/example1/example2.protos
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TaskId2 extends $pb.GeneratedMessage {
  factory TaskId2({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TaskId2._() : super();
  factory TaskId2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskId2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskId2', package: const $pb.PackageName(_omitMessageNames ? '' : 'test.example1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskId2 clone() => TaskId2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskId2 copyWith(void Function(TaskId2) updates) => super.copyWith((message) => updates(message as TaskId2)) as TaskId2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskId2 create() => TaskId2._();
  TaskId2 createEmptyInstance() => create();
  static $pb.PbList<TaskId2> createRepeated() => $pb.PbList<TaskId2>();
  @$core.pragma('dart2js:noInline')
  static TaskId2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskId2>(create);
  static TaskId2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class TaskEntityEvent extends $pb.GeneratedMessage {
  factory TaskEntityEvent({
    TaskId2? taskId,
    TaskEvent? taskEvent,
  }) {
    final $result = create();
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (taskEvent != null) {
      $result.taskEvent = taskEvent;
    }
    return $result;
  }
  TaskEntityEvent._() : super();
  factory TaskEntityEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskEntityEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskEntityEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'test.example1'), createEmptyInstance: create)
    ..aOM<TaskId2>(1, _omitFieldNames ? '' : 'taskId', subBuilder: TaskId2.create)
    ..aOM<TaskEvent>(2, _omitFieldNames ? '' : 'taskEvent', subBuilder: TaskEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskEntityEvent clone() => TaskEntityEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskEntityEvent copyWith(void Function(TaskEntityEvent) updates) => super.copyWith((message) => updates(message as TaskEntityEvent)) as TaskEntityEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskEntityEvent create() => TaskEntityEvent._();
  TaskEntityEvent createEmptyInstance() => create();
  static $pb.PbList<TaskEntityEvent> createRepeated() => $pb.PbList<TaskEntityEvent>();
  @$core.pragma('dart2js:noInline')
  static TaskEntityEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskEntityEvent>(create);
  static TaskEntityEvent? _defaultInstance;

  @$pb.TagNumber(1)
  TaskId2 get taskId => $_getN(0);
  @$pb.TagNumber(1)
  set taskId(TaskId2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);
  @$pb.TagNumber(1)
  TaskId2 ensureTaskId() => $_ensure(0);

  @$pb.TagNumber(2)
  TaskEvent get taskEvent => $_getN(1);
  @$pb.TagNumber(2)
  set taskEvent(TaskEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskEvent() => clearField(2);
  @$pb.TagNumber(2)
  TaskEvent ensureTaskEvent() => $_ensure(1);
}

class TaskEvent extends $pb.GeneratedMessage {
  factory TaskEvent({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TaskEvent._() : super();
  factory TaskEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'test.example1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskEvent clone() => TaskEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskEvent copyWith(void Function(TaskEvent) updates) => super.copyWith((message) => updates(message as TaskEvent)) as TaskEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskEvent create() => TaskEvent._();
  TaskEvent createEmptyInstance() => create();
  static $pb.PbList<TaskEvent> createRepeated() => $pb.PbList<TaskEvent>();
  @$core.pragma('dart2js:noInline')
  static TaskEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskEvent>(create);
  static TaskEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
