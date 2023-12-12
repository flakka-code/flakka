//
//  Generated code. Do not modify.
//  source: bestowcode/coresdk/persistence/v1/persistence_local.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $2;
import '../../../../google/protobuf/timestamp.pb.dart' as $1;

class GetHeadRequest extends $pb.GeneratedMessage {
  factory GetHeadRequest() => create();
  GetHeadRequest._() : super();
  factory GetHeadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bestowcode.coresdk.persistence.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeadRequest clone() => GetHeadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeadRequest copyWith(void Function(GetHeadRequest) updates) => super.copyWith((message) => updates(message as GetHeadRequest)) as GetHeadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeadRequest create() => GetHeadRequest._();
  GetHeadRequest createEmptyInstance() => create();
  static $pb.PbList<GetHeadRequest> createRepeated() => $pb.PbList<GetHeadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHeadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeadRequest>(create);
  static GetHeadRequest? _defaultInstance;
}

class GetHeadResponse extends $pb.GeneratedMessage {
  factory GetHeadResponse() => create();
  GetHeadResponse._() : super();
  factory GetHeadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bestowcode.coresdk.persistence.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeadResponse clone() => GetHeadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeadResponse copyWith(void Function(GetHeadResponse) updates) => super.copyWith((message) => updates(message as GetHeadResponse)) as GetHeadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeadResponse create() => GetHeadResponse._();
  GetHeadResponse createEmptyInstance() => create();
  static $pb.PbList<GetHeadResponse> createRepeated() => $pb.PbList<GetHeadResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHeadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeadResponse>(create);
  static GetHeadResponse? _defaultInstance;
}

class PersistResponse extends $pb.GeneratedMessage {
  factory PersistResponse() => create();
  PersistResponse._() : super();
  factory PersistResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bestowcode.coresdk.persistence.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistResponse clone() => PersistResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistResponse copyWith(void Function(PersistResponse) updates) => super.copyWith((message) => updates(message as PersistResponse)) as PersistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistResponse create() => PersistResponse._();
  PersistResponse createEmptyInstance() => create();
  static $pb.PbList<PersistResponse> createRepeated() => $pb.PbList<PersistResponse>();
  @$core.pragma('dart2js:noInline')
  static PersistResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistResponse>(create);
  static PersistResponse? _defaultInstance;
}

enum PersistRequest_Batch_Action {
  startId, 
  stopId, 
  notSet
}

class PersistRequest_Batch extends $pb.GeneratedMessage {
  factory PersistRequest_Batch({
    $core.int? startId,
    $core.int? stopId,
  }) {
    final $result = create();
    if (startId != null) {
      $result.startId = startId;
    }
    if (stopId != null) {
      $result.stopId = stopId;
    }
    return $result;
  }
  PersistRequest_Batch._() : super();
  factory PersistRequest_Batch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistRequest_Batch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PersistRequest_Batch_Action> _PersistRequest_Batch_ActionByTag = {
    1 : PersistRequest_Batch_Action.startId,
    2 : PersistRequest_Batch_Action.stopId,
    0 : PersistRequest_Batch_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistRequest.Batch', package: const $pb.PackageName(_omitMessageNames ? '' : 'bestowcode.coresdk.persistence.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'startId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'stopId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistRequest_Batch clone() => PersistRequest_Batch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistRequest_Batch copyWith(void Function(PersistRequest_Batch) updates) => super.copyWith((message) => updates(message as PersistRequest_Batch)) as PersistRequest_Batch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistRequest_Batch create() => PersistRequest_Batch._();
  PersistRequest_Batch createEmptyInstance() => create();
  static $pb.PbList<PersistRequest_Batch> createRepeated() => $pb.PbList<PersistRequest_Batch>();
  @$core.pragma('dart2js:noInline')
  static PersistRequest_Batch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistRequest_Batch>(create);
  static PersistRequest_Batch? _defaultInstance;

  PersistRequest_Batch_Action whichAction() => _PersistRequest_Batch_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get startId => $_getIZ(0);
  @$pb.TagNumber(1)
  set startId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get stopId => $_getIZ(1);
  @$pb.TagNumber(2)
  set stopId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStopId() => clearField(2);
}

class PersistRequest_AddHead extends $pb.GeneratedMessage {
  factory PersistRequest_AddHead({
    $core.String? refName,
    $core.String? value,
    $core.String? previous,
    $core.int? sequenceNumber,
    $1.Timestamp? createdAt,
  }) {
    final $result = create();
    if (refName != null) {
      $result.refName = refName;
    }
    if (value != null) {
      $result.value = value;
    }
    if (previous != null) {
      $result.previous = previous;
    }
    if (sequenceNumber != null) {
      $result.sequenceNumber = sequenceNumber;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  PersistRequest_AddHead._() : super();
  factory PersistRequest_AddHead.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistRequest_AddHead.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistRequest.AddHead', package: const $pb.PackageName(_omitMessageNames ? '' : 'bestowcode.coresdk.persistence.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refName')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'previous')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'sequenceNumber', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistRequest_AddHead clone() => PersistRequest_AddHead()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistRequest_AddHead copyWith(void Function(PersistRequest_AddHead) updates) => super.copyWith((message) => updates(message as PersistRequest_AddHead)) as PersistRequest_AddHead;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistRequest_AddHead create() => PersistRequest_AddHead._();
  PersistRequest_AddHead createEmptyInstance() => create();
  static $pb.PbList<PersistRequest_AddHead> createRepeated() => $pb.PbList<PersistRequest_AddHead>();
  @$core.pragma('dart2js:noInline')
  static PersistRequest_AddHead getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistRequest_AddHead>(create);
  static PersistRequest_AddHead? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refName => $_getSZ(0);
  @$pb.TagNumber(1)
  set refName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get previous => $_getSZ(2);
  @$pb.TagNumber(3)
  set previous($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevious() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevious() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get sequenceNumber => $_getIZ(3);
  @$pb.TagNumber(4)
  set sequenceNumber($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSequenceNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearSequenceNumber() => clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreatedAt() => $_ensure(4);
}

class PersistRequest_PutEntry_EntryInitial extends $pb.GeneratedMessage {
  factory PersistRequest_PutEntry_EntryInitial() => create();
  PersistRequest_PutEntry_EntryInitial._() : super();
  factory PersistRequest_PutEntry_EntryInitial.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistRequest_PutEntry_EntryInitial.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistRequest.PutEntry.EntryInitial', package: const $pb.PackageName(_omitMessageNames ? '' : 'bestowcode.coresdk.persistence.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistRequest_PutEntry_EntryInitial clone() => PersistRequest_PutEntry_EntryInitial()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistRequest_PutEntry_EntryInitial copyWith(void Function(PersistRequest_PutEntry_EntryInitial) updates) => super.copyWith((message) => updates(message as PersistRequest_PutEntry_EntryInitial)) as PersistRequest_PutEntry_EntryInitial;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistRequest_PutEntry_EntryInitial create() => PersistRequest_PutEntry_EntryInitial._();
  PersistRequest_PutEntry_EntryInitial createEmptyInstance() => create();
  static $pb.PbList<PersistRequest_PutEntry_EntryInitial> createRepeated() => $pb.PbList<PersistRequest_PutEntry_EntryInitial>();
  @$core.pragma('dart2js:noInline')
  static PersistRequest_PutEntry_EntryInitial getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistRequest_PutEntry_EntryInitial>(create);
  static PersistRequest_PutEntry_EntryInitial? _defaultInstance;
}

class PersistRequest_PutEntry_EntryEvent extends $pb.GeneratedMessage {
  factory PersistRequest_PutEntry_EntryEvent({
    $2.Any? protoData,
  }) {
    final $result = create();
    if (protoData != null) {
      $result.protoData = protoData;
    }
    return $result;
  }
  PersistRequest_PutEntry_EntryEvent._() : super();
  factory PersistRequest_PutEntry_EntryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistRequest_PutEntry_EntryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistRequest.PutEntry.EntryEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'bestowcode.coresdk.persistence.v1'), createEmptyInstance: create)
    ..aOM<$2.Any>(1, _omitFieldNames ? '' : 'protoData', subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistRequest_PutEntry_EntryEvent clone() => PersistRequest_PutEntry_EntryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistRequest_PutEntry_EntryEvent copyWith(void Function(PersistRequest_PutEntry_EntryEvent) updates) => super.copyWith((message) => updates(message as PersistRequest_PutEntry_EntryEvent)) as PersistRequest_PutEntry_EntryEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistRequest_PutEntry_EntryEvent create() => PersistRequest_PutEntry_EntryEvent._();
  PersistRequest_PutEntry_EntryEvent createEmptyInstance() => create();
  static $pb.PbList<PersistRequest_PutEntry_EntryEvent> createRepeated() => $pb.PbList<PersistRequest_PutEntry_EntryEvent>();
  @$core.pragma('dart2js:noInline')
  static PersistRequest_PutEntry_EntryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistRequest_PutEntry_EntryEvent>(create);
  static PersistRequest_PutEntry_EntryEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Any get protoData => $_getN(0);
  @$pb.TagNumber(1)
  set protoData($2.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtoData() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtoData() => clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensureProtoData() => $_ensure(0);
}

class PersistRequest_PutEntry_EntryMerge extends $pb.GeneratedMessage {
  factory PersistRequest_PutEntry_EntryMerge() => create();
  PersistRequest_PutEntry_EntryMerge._() : super();
  factory PersistRequest_PutEntry_EntryMerge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistRequest_PutEntry_EntryMerge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistRequest.PutEntry.EntryMerge', package: const $pb.PackageName(_omitMessageNames ? '' : 'bestowcode.coresdk.persistence.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistRequest_PutEntry_EntryMerge clone() => PersistRequest_PutEntry_EntryMerge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistRequest_PutEntry_EntryMerge copyWith(void Function(PersistRequest_PutEntry_EntryMerge) updates) => super.copyWith((message) => updates(message as PersistRequest_PutEntry_EntryMerge)) as PersistRequest_PutEntry_EntryMerge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistRequest_PutEntry_EntryMerge create() => PersistRequest_PutEntry_EntryMerge._();
  PersistRequest_PutEntry_EntryMerge createEmptyInstance() => create();
  static $pb.PbList<PersistRequest_PutEntry_EntryMerge> createRepeated() => $pb.PbList<PersistRequest_PutEntry_EntryMerge>();
  @$core.pragma('dart2js:noInline')
  static PersistRequest_PutEntry_EntryMerge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistRequest_PutEntry_EntryMerge>(create);
  static PersistRequest_PutEntry_EntryMerge? _defaultInstance;
}

enum PersistRequest_PutEntry_Entry {
  initial, 
  event, 
  merge, 
  notSet
}

class PersistRequest_PutEntry extends $pb.GeneratedMessage {
  factory PersistRequest_PutEntry({
    $core.String? transactionId,
    $core.String? ref,
    $1.Timestamp? createdAt,
    PersistRequest_PutEntry_EntryInitial? initial,
    PersistRequest_PutEntry_EntryEvent? event,
    PersistRequest_PutEntry_EntryMerge? merge,
  }) {
    final $result = create();
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (ref != null) {
      $result.ref = ref;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (initial != null) {
      $result.initial = initial;
    }
    if (event != null) {
      $result.event = event;
    }
    if (merge != null) {
      $result.merge = merge;
    }
    return $result;
  }
  PersistRequest_PutEntry._() : super();
  factory PersistRequest_PutEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistRequest_PutEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PersistRequest_PutEntry_Entry> _PersistRequest_PutEntry_EntryByTag = {
    10 : PersistRequest_PutEntry_Entry.initial,
    11 : PersistRequest_PutEntry_Entry.event,
    12 : PersistRequest_PutEntry_Entry.merge,
    0 : PersistRequest_PutEntry_Entry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistRequest.PutEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'bestowcode.coresdk.persistence.v1'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'transactionId')
    ..aOS(2, _omitFieldNames ? '' : 'ref')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<PersistRequest_PutEntry_EntryInitial>(10, _omitFieldNames ? '' : 'initial', subBuilder: PersistRequest_PutEntry_EntryInitial.create)
    ..aOM<PersistRequest_PutEntry_EntryEvent>(11, _omitFieldNames ? '' : 'event', subBuilder: PersistRequest_PutEntry_EntryEvent.create)
    ..aOM<PersistRequest_PutEntry_EntryMerge>(12, _omitFieldNames ? '' : 'merge', subBuilder: PersistRequest_PutEntry_EntryMerge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistRequest_PutEntry clone() => PersistRequest_PutEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistRequest_PutEntry copyWith(void Function(PersistRequest_PutEntry) updates) => super.copyWith((message) => updates(message as PersistRequest_PutEntry)) as PersistRequest_PutEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistRequest_PutEntry create() => PersistRequest_PutEntry._();
  PersistRequest_PutEntry createEmptyInstance() => create();
  static $pb.PbList<PersistRequest_PutEntry> createRepeated() => $pb.PbList<PersistRequest_PutEntry>();
  @$core.pragma('dart2js:noInline')
  static PersistRequest_PutEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistRequest_PutEntry>(create);
  static PersistRequest_PutEntry? _defaultInstance;

  PersistRequest_PutEntry_Entry whichEntry() => _PersistRequest_PutEntry_EntryByTag[$_whichOneof(0)]!;
  void clearEntry() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ref => $_getSZ(1);
  @$pb.TagNumber(2)
  set ref($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearRef() => clearField(2);

  @$pb.TagNumber(4)
  $1.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(4)
  set createdAt($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(10)
  PersistRequest_PutEntry_EntryInitial get initial => $_getN(3);
  @$pb.TagNumber(10)
  set initial(PersistRequest_PutEntry_EntryInitial v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInitial() => $_has(3);
  @$pb.TagNumber(10)
  void clearInitial() => clearField(10);
  @$pb.TagNumber(10)
  PersistRequest_PutEntry_EntryInitial ensureInitial() => $_ensure(3);

  @$pb.TagNumber(11)
  PersistRequest_PutEntry_EntryEvent get event => $_getN(4);
  @$pb.TagNumber(11)
  set event(PersistRequest_PutEntry_EntryEvent v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEvent() => $_has(4);
  @$pb.TagNumber(11)
  void clearEvent() => clearField(11);
  @$pb.TagNumber(11)
  PersistRequest_PutEntry_EntryEvent ensureEvent() => $_ensure(4);

  @$pb.TagNumber(12)
  PersistRequest_PutEntry_EntryMerge get merge => $_getN(5);
  @$pb.TagNumber(12)
  set merge(PersistRequest_PutEntry_EntryMerge v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMerge() => $_has(5);
  @$pb.TagNumber(12)
  void clearMerge() => clearField(12);
  @$pb.TagNumber(12)
  PersistRequest_PutEntry_EntryMerge ensureMerge() => $_ensure(5);
}

enum PersistRequest_Body {
  batch, 
  addHead, 
  putEntry, 
  notSet
}

class PersistRequest extends $pb.GeneratedMessage {
  factory PersistRequest({
    PersistRequest_Batch? batch,
    PersistRequest_AddHead? addHead,
    PersistRequest_PutEntry? putEntry,
  }) {
    final $result = create();
    if (batch != null) {
      $result.batch = batch;
    }
    if (addHead != null) {
      $result.addHead = addHead;
    }
    if (putEntry != null) {
      $result.putEntry = putEntry;
    }
    return $result;
  }
  PersistRequest._() : super();
  factory PersistRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PersistRequest_Body> _PersistRequest_BodyByTag = {
    1 : PersistRequest_Body.batch,
    2 : PersistRequest_Body.addHead,
    3 : PersistRequest_Body.putEntry,
    0 : PersistRequest_Body.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bestowcode.coresdk.persistence.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<PersistRequest_Batch>(1, _omitFieldNames ? '' : 'batch', subBuilder: PersistRequest_Batch.create)
    ..aOM<PersistRequest_AddHead>(2, _omitFieldNames ? '' : 'addHead', subBuilder: PersistRequest_AddHead.create)
    ..aOM<PersistRequest_PutEntry>(3, _omitFieldNames ? '' : 'putEntry', subBuilder: PersistRequest_PutEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistRequest clone() => PersistRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistRequest copyWith(void Function(PersistRequest) updates) => super.copyWith((message) => updates(message as PersistRequest)) as PersistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistRequest create() => PersistRequest._();
  PersistRequest createEmptyInstance() => create();
  static $pb.PbList<PersistRequest> createRepeated() => $pb.PbList<PersistRequest>();
  @$core.pragma('dart2js:noInline')
  static PersistRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistRequest>(create);
  static PersistRequest? _defaultInstance;

  PersistRequest_Body whichBody() => _PersistRequest_BodyByTag[$_whichOneof(0)]!;
  void clearBody() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PersistRequest_Batch get batch => $_getN(0);
  @$pb.TagNumber(1)
  set batch(PersistRequest_Batch v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatch() => clearField(1);
  @$pb.TagNumber(1)
  PersistRequest_Batch ensureBatch() => $_ensure(0);

  @$pb.TagNumber(2)
  PersistRequest_AddHead get addHead => $_getN(1);
  @$pb.TagNumber(2)
  set addHead(PersistRequest_AddHead v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddHead() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddHead() => clearField(2);
  @$pb.TagNumber(2)
  PersistRequest_AddHead ensureAddHead() => $_ensure(1);

  @$pb.TagNumber(3)
  PersistRequest_PutEntry get putEntry => $_getN(2);
  @$pb.TagNumber(3)
  set putEntry(PersistRequest_PutEntry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPutEntry() => $_has(2);
  @$pb.TagNumber(3)
  void clearPutEntry() => clearField(3);
  @$pb.TagNumber(3)
  PersistRequest_PutEntry ensurePutEntry() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
