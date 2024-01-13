//
//  Generated code. Do not modify.
//  source: test/example1/example.protos
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TaskId extends $pb.GeneratedMessage {
  factory TaskId({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TaskId._() : super();
  factory TaskId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskId', package: const $pb.PackageName(_omitMessageNames ? '' : 'test.example1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskId clone() => TaskId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskId copyWith(void Function(TaskId) updates) => super.copyWith((message) => updates(message as TaskId)) as TaskId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskId create() => TaskId._();
  TaskId createEmptyInstance() => create();
  static $pb.PbList<TaskId> createRepeated() => $pb.PbList<TaskId>();
  @$core.pragma('dart2js:noInline')
  static TaskId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskId>(create);
  static TaskId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class TaskEntityState extends $pb.GeneratedMessage {
  factory TaskEntityState({
    TaskId? taskId,
  }) {
    final $result = create();
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  TaskEntityState._() : super();
  factory TaskEntityState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskEntityState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskEntityState', package: const $pb.PackageName(_omitMessageNames ? '' : 'test.example1'), createEmptyInstance: create)
    ..aOM<TaskId>(1, _omitFieldNames ? '' : 'taskId', subBuilder: TaskId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskEntityState clone() => TaskEntityState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskEntityState copyWith(void Function(TaskEntityState) updates) => super.copyWith((message) => updates(message as TaskEntityState)) as TaskEntityState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskEntityState create() => TaskEntityState._();
  TaskEntityState createEmptyInstance() => create();
  static $pb.PbList<TaskEntityState> createRepeated() => $pb.PbList<TaskEntityState>();
  @$core.pragma('dart2js:noInline')
  static TaskEntityState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskEntityState>(create);
  static TaskEntityState? _defaultInstance;

  @$pb.TagNumber(1)
  TaskId get taskId => $_getN(0);
  @$pb.TagNumber(1)
  set taskId(TaskId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);
  @$pb.TagNumber(1)
  TaskId ensureTaskId() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
