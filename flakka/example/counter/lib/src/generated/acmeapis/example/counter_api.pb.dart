//
//  Generated code. Do not modify.
//  source: acmeapis/example/counter_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IncreaseValue extends $pb.GeneratedMessage {
  factory IncreaseValue({
    $core.String? counterId,
    $core.int? value,
  }) {
    final $result = create();
    if (counterId != null) {
      $result.counterId = counterId;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  IncreaseValue._() : super();
  factory IncreaseValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncreaseValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncreaseValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.example'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'counterId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncreaseValue clone() => IncreaseValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncreaseValue copyWith(void Function(IncreaseValue) updates) => super.copyWith((message) => updates(message as IncreaseValue)) as IncreaseValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncreaseValue create() => IncreaseValue._();
  IncreaseValue createEmptyInstance() => create();
  static $pb.PbList<IncreaseValue> createRepeated() => $pb.PbList<IncreaseValue>();
  @$core.pragma('dart2js:noInline')
  static IncreaseValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncreaseValue>(create);
  static IncreaseValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get counterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set counterId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCounterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCounterId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class DecreaseValue extends $pb.GeneratedMessage {
  factory DecreaseValue({
    $core.String? counterId,
    $core.int? value,
  }) {
    final $result = create();
    if (counterId != null) {
      $result.counterId = counterId;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  DecreaseValue._() : super();
  factory DecreaseValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecreaseValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecreaseValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.example'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'counterId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecreaseValue clone() => DecreaseValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecreaseValue copyWith(void Function(DecreaseValue) updates) => super.copyWith((message) => updates(message as DecreaseValue)) as DecreaseValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecreaseValue create() => DecreaseValue._();
  DecreaseValue createEmptyInstance() => create();
  static $pb.PbList<DecreaseValue> createRepeated() => $pb.PbList<DecreaseValue>();
  @$core.pragma('dart2js:noInline')
  static DecreaseValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecreaseValue>(create);
  static DecreaseValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get counterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set counterId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCounterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCounterId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ResetValue extends $pb.GeneratedMessage {
  factory ResetValue({
    $core.String? counterId,
  }) {
    final $result = create();
    if (counterId != null) {
      $result.counterId = counterId;
    }
    return $result;
  }
  ResetValue._() : super();
  factory ResetValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.example'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'counterId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetValue clone() => ResetValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetValue copyWith(void Function(ResetValue) updates) => super.copyWith((message) => updates(message as ResetValue)) as ResetValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetValue create() => ResetValue._();
  ResetValue createEmptyInstance() => create();
  static $pb.PbList<ResetValue> createRepeated() => $pb.PbList<ResetValue>();
  @$core.pragma('dart2js:noInline')
  static ResetValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetValue>(create);
  static ResetValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get counterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set counterId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCounterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCounterId() => clearField(1);
}

class GetCounter extends $pb.GeneratedMessage {
  factory GetCounter({
    $core.String? counterId,
  }) {
    final $result = create();
    if (counterId != null) {
      $result.counterId = counterId;
    }
    return $result;
  }
  GetCounter._() : super();
  factory GetCounter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCounter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCounter', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.example'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'counterId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCounter clone() => GetCounter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCounter copyWith(void Function(GetCounter) updates) => super.copyWith((message) => updates(message as GetCounter)) as GetCounter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCounter create() => GetCounter._();
  GetCounter createEmptyInstance() => create();
  static $pb.PbList<GetCounter> createRepeated() => $pb.PbList<GetCounter>();
  @$core.pragma('dart2js:noInline')
  static GetCounter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCounter>(create);
  static GetCounter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get counterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set counterId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCounterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCounterId() => clearField(1);
}

class CurrentCounter extends $pb.GeneratedMessage {
  factory CurrentCounter({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  CurrentCounter._() : super();
  factory CurrentCounter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentCounter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrentCounter', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.example'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentCounter clone() => CurrentCounter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentCounter copyWith(void Function(CurrentCounter) updates) => super.copyWith((message) => updates(message as CurrentCounter)) as CurrentCounter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentCounter create() => CurrentCounter._();
  CurrentCounter createEmptyInstance() => create();
  static $pb.PbList<CurrentCounter> createRepeated() => $pb.PbList<CurrentCounter>();
  @$core.pragma('dart2js:noInline')
  static CurrentCounter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentCounter>(create);
  static CurrentCounter? _defaultInstance;

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
