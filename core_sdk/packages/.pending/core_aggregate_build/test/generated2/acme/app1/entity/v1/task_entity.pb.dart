//
//  Generated code. Do not modify.
//  source: acme/app1/entity/v1/task_entity.protos
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskId', package: const $pb.PackageName(_omitMessageNames ? '' : 'acme.app1.entity.v1'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'value')
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

class Task_entity {
  static final taskEntityFile = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'taskEntityFile', 28206750, $pb.PbFieldType.OB);
  static final taskService = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.ServiceOptions', _omitFieldNames ? '' : 'taskService', 28206751, $pb.PbFieldType.OB);
  static final taskSnapshots = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'taskSnapshots', 28206752, $pb.PbFieldType.OB);
  static final taskQuery = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'taskQuery', 28206753, $pb.PbFieldType.OB);
  static final taskCommand = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'taskCommand', 28206754, $pb.PbFieldType.OB);
  static final taskEvent = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'taskEvent', 28206755, $pb.PbFieldType.OB);
  static final taskEventBatch = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'taskEventBatch', 28206756, $pb.PbFieldType.OB);
  static final taskId = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'taskId', 28206757, $pb.PbFieldType.OB);
  static final taskRef = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'taskRef', 28206758, $pb.PbFieldType.OB);
  static final taskEventValue = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'taskEventValue', 28206759, $pb.PbFieldType.OB);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(taskEntityFile);
    registry.add(taskService);
    registry.add(taskSnapshots);
    registry.add(taskQuery);
    registry.add(taskCommand);
    registry.add(taskEvent);
    registry.add(taskEventBatch);
    registry.add(taskId);
    registry.add(taskRef);
    registry.add(taskEventValue);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
