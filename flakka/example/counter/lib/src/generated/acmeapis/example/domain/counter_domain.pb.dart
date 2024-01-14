//
//  Generated code. Do not modify.
//  source: acmeapis/example/domain/counter_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CounterState extends $pb.GeneratedMessage {
  factory CounterState({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  CounterState._() : super();
  factory CounterState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CounterState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CounterState', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.example.domain'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CounterState clone() => CounterState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CounterState copyWith(void Function(CounterState) updates) => super.copyWith((message) => updates(message as CounterState)) as CounterState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CounterState create() => CounterState._();
  CounterState createEmptyInstance() => create();
  static $pb.PbList<CounterState> createRepeated() => $pb.PbList<CounterState>();
  @$core.pragma('dart2js:noInline')
  static CounterState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CounterState>(create);
  static CounterState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class ValueIncreased extends $pb.GeneratedMessage {
  factory ValueIncreased({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ValueIncreased._() : super();
  factory ValueIncreased.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueIncreased.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueIncreased', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.example.domain'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueIncreased clone() => ValueIncreased()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueIncreased copyWith(void Function(ValueIncreased) updates) => super.copyWith((message) => updates(message as ValueIncreased)) as ValueIncreased;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueIncreased create() => ValueIncreased._();
  ValueIncreased createEmptyInstance() => create();
  static $pb.PbList<ValueIncreased> createRepeated() => $pb.PbList<ValueIncreased>();
  @$core.pragma('dart2js:noInline')
  static ValueIncreased getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueIncreased>(create);
  static ValueIncreased? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class ValueDecreased extends $pb.GeneratedMessage {
  factory ValueDecreased({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ValueDecreased._() : super();
  factory ValueDecreased.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueDecreased.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueDecreased', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.example.domain'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueDecreased clone() => ValueDecreased()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueDecreased copyWith(void Function(ValueDecreased) updates) => super.copyWith((message) => updates(message as ValueDecreased)) as ValueDecreased;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueDecreased create() => ValueDecreased._();
  ValueDecreased createEmptyInstance() => create();
  static $pb.PbList<ValueDecreased> createRepeated() => $pb.PbList<ValueDecreased>();
  @$core.pragma('dart2js:noInline')
  static ValueDecreased getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueDecreased>(create);
  static ValueDecreased? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class ValueReset extends $pb.GeneratedMessage {
  factory ValueReset() => create();
  ValueReset._() : super();
  factory ValueReset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueReset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueReset', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.example.domain'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueReset clone() => ValueReset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueReset copyWith(void Function(ValueReset) updates) => super.copyWith((message) => updates(message as ValueReset)) as ValueReset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueReset create() => ValueReset._();
  ValueReset createEmptyInstance() => create();
  static $pb.PbList<ValueReset> createRepeated() => $pb.PbList<ValueReset>();
  @$core.pragma('dart2js:noInline')
  static ValueReset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueReset>(create);
  static ValueReset? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
