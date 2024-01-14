//
//  Generated code. Do not modify.
//  source: io/cloudevents/v1/cloud_events.protos
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $0;
import '../../../google/protobuf/timestamp.pb.dart' as $1;

enum CloudEvent_CloudEventAttributeValue_Attr {
  ceBoolean, 
  ceInteger, 
  ceString, 
  ceBytes, 
  ceUri, 
  ceUriRef, 
  ceTimestamp, 
  notSet
}

class CloudEvent_CloudEventAttributeValue extends $pb.GeneratedMessage {
  factory CloudEvent_CloudEventAttributeValue({
    $core.bool? ceBoolean,
    $core.int? ceInteger,
    $core.String? ceString,
    $core.List<$core.int>? ceBytes,
    $core.String? ceUri,
    $core.String? ceUriRef,
    $1.Timestamp? ceTimestamp,
  }) {
    final $result = create();
    if (ceBoolean != null) {
      $result.ceBoolean = ceBoolean;
    }
    if (ceInteger != null) {
      $result.ceInteger = ceInteger;
    }
    if (ceString != null) {
      $result.ceString = ceString;
    }
    if (ceBytes != null) {
      $result.ceBytes = ceBytes;
    }
    if (ceUri != null) {
      $result.ceUri = ceUri;
    }
    if (ceUriRef != null) {
      $result.ceUriRef = ceUriRef;
    }
    if (ceTimestamp != null) {
      $result.ceTimestamp = ceTimestamp;
    }
    return $result;
  }
  CloudEvent_CloudEventAttributeValue._() : super();
  factory CloudEvent_CloudEventAttributeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudEvent_CloudEventAttributeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CloudEvent_CloudEventAttributeValue_Attr> _CloudEvent_CloudEventAttributeValue_AttrByTag = {
    1 : CloudEvent_CloudEventAttributeValue_Attr.ceBoolean,
    2 : CloudEvent_CloudEventAttributeValue_Attr.ceInteger,
    3 : CloudEvent_CloudEventAttributeValue_Attr.ceString,
    4 : CloudEvent_CloudEventAttributeValue_Attr.ceBytes,
    5 : CloudEvent_CloudEventAttributeValue_Attr.ceUri,
    6 : CloudEvent_CloudEventAttributeValue_Attr.ceUriRef,
    7 : CloudEvent_CloudEventAttributeValue_Attr.ceTimestamp,
    0 : CloudEvent_CloudEventAttributeValue_Attr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudEvent.CloudEventAttributeValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.cloudevents.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOB(1, _omitFieldNames ? '' : 'ceBoolean')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ceInteger', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'ceString')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'ceBytes', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'ceUri')
    ..aOS(6, _omitFieldNames ? '' : 'ceUriRef')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'ceTimestamp', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudEvent_CloudEventAttributeValue clone() => CloudEvent_CloudEventAttributeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudEvent_CloudEventAttributeValue copyWith(void Function(CloudEvent_CloudEventAttributeValue) updates) => super.copyWith((message) => updates(message as CloudEvent_CloudEventAttributeValue)) as CloudEvent_CloudEventAttributeValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudEvent_CloudEventAttributeValue create() => CloudEvent_CloudEventAttributeValue._();
  CloudEvent_CloudEventAttributeValue createEmptyInstance() => create();
  static $pb.PbList<CloudEvent_CloudEventAttributeValue> createRepeated() => $pb.PbList<CloudEvent_CloudEventAttributeValue>();
  @$core.pragma('dart2js:noInline')
  static CloudEvent_CloudEventAttributeValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudEvent_CloudEventAttributeValue>(create);
  static CloudEvent_CloudEventAttributeValue? _defaultInstance;

  CloudEvent_CloudEventAttributeValue_Attr whichAttr() => _CloudEvent_CloudEventAttributeValue_AttrByTag[$_whichOneof(0)]!;
  void clearAttr() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get ceBoolean => $_getBF(0);
  @$pb.TagNumber(1)
  set ceBoolean($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCeBoolean() => $_has(0);
  @$pb.TagNumber(1)
  void clearCeBoolean() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get ceInteger => $_getIZ(1);
  @$pb.TagNumber(2)
  set ceInteger($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCeInteger() => $_has(1);
  @$pb.TagNumber(2)
  void clearCeInteger() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ceString => $_getSZ(2);
  @$pb.TagNumber(3)
  set ceString($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCeString() => $_has(2);
  @$pb.TagNumber(3)
  void clearCeString() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get ceBytes => $_getN(3);
  @$pb.TagNumber(4)
  set ceBytes($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearCeBytes() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ceUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set ceUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCeUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearCeUri() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get ceUriRef => $_getSZ(5);
  @$pb.TagNumber(6)
  set ceUriRef($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCeUriRef() => $_has(5);
  @$pb.TagNumber(6)
  void clearCeUriRef() => clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get ceTimestamp => $_getN(6);
  @$pb.TagNumber(7)
  set ceTimestamp($1.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCeTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearCeTimestamp() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCeTimestamp() => $_ensure(6);
}

enum CloudEvent_Data {
  binaryData, 
  textData, 
  protoData, 
  notSet
}

class CloudEvent extends $pb.GeneratedMessage {
  factory CloudEvent({
    $core.String? id,
    $core.String? source,
    $core.String? specVersion,
    $core.String? type,
    $core.Map<$core.String, CloudEvent_CloudEventAttributeValue>? attributes,
    $core.List<$core.int>? binaryData,
    $core.String? textData,
    $0.Any? protoData,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (source != null) {
      $result.source = source;
    }
    if (specVersion != null) {
      $result.specVersion = specVersion;
    }
    if (type != null) {
      $result.type = type;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (binaryData != null) {
      $result.binaryData = binaryData;
    }
    if (textData != null) {
      $result.textData = textData;
    }
    if (protoData != null) {
      $result.protoData = protoData;
    }
    return $result;
  }
  CloudEvent._() : super();
  factory CloudEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CloudEvent_Data> _CloudEvent_DataByTag = {
    6 : CloudEvent_Data.binaryData,
    7 : CloudEvent_Data.textData,
    8 : CloudEvent_Data.protoData,
    0 : CloudEvent_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.cloudevents.v1'), createEmptyInstance: create)
    ..oo(0, [6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..aOS(3, _omitFieldNames ? '' : 'specVersion')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..m<$core.String, CloudEvent_CloudEventAttributeValue>(5, _omitFieldNames ? '' : 'attributes', entryClassName: 'CloudEvent.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: CloudEvent_CloudEventAttributeValue.create, valueDefaultOrMaker: CloudEvent_CloudEventAttributeValue.getDefault, packageName: const $pb.PackageName('io.cloudevents.v1'))
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'binaryData', $pb.PbFieldType.OY)
    ..aOS(7, _omitFieldNames ? '' : 'textData')
    ..aOM<$0.Any>(8, _omitFieldNames ? '' : 'protoData', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudEvent clone() => CloudEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudEvent copyWith(void Function(CloudEvent) updates) => super.copyWith((message) => updates(message as CloudEvent)) as CloudEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudEvent create() => CloudEvent._();
  CloudEvent createEmptyInstance() => create();
  static $pb.PbList<CloudEvent> createRepeated() => $pb.PbList<CloudEvent>();
  @$core.pragma('dart2js:noInline')
  static CloudEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudEvent>(create);
  static CloudEvent? _defaultInstance;

  CloudEvent_Data whichData() => _CloudEvent_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  /// Required Attributes
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get specVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set specVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpecVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpecVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Optional & Extension Attributes
  @$pb.TagNumber(5)
  $core.Map<$core.String, CloudEvent_CloudEventAttributeValue> get attributes => $_getMap(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get binaryData => $_getN(5);
  @$pb.TagNumber(6)
  set binaryData($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBinaryData() => $_has(5);
  @$pb.TagNumber(6)
  void clearBinaryData() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get textData => $_getSZ(6);
  @$pb.TagNumber(7)
  set textData($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTextData() => $_has(6);
  @$pb.TagNumber(7)
  void clearTextData() => clearField(7);

  @$pb.TagNumber(8)
  $0.Any get protoData => $_getN(7);
  @$pb.TagNumber(8)
  set protoData($0.Any v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProtoData() => $_has(7);
  @$pb.TagNumber(8)
  void clearProtoData() => clearField(8);
  @$pb.TagNumber(8)
  $0.Any ensureProtoData() => $_ensure(7);
}

class CloudEventBatch extends $pb.GeneratedMessage {
  factory CloudEventBatch({
    $core.Iterable<CloudEvent>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  CloudEventBatch._() : super();
  factory CloudEventBatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudEventBatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudEventBatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.cloudevents.v1'), createEmptyInstance: create)
    ..pc<CloudEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: CloudEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudEventBatch clone() => CloudEventBatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudEventBatch copyWith(void Function(CloudEventBatch) updates) => super.copyWith((message) => updates(message as CloudEventBatch)) as CloudEventBatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudEventBatch create() => CloudEventBatch._();
  CloudEventBatch createEmptyInstance() => create();
  static $pb.PbList<CloudEventBatch> createRepeated() => $pb.PbList<CloudEventBatch>();
  @$core.pragma('dart2js:noInline')
  static CloudEventBatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudEventBatch>(create);
  static CloudEventBatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CloudEvent> get events => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
