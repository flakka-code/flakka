//
//  Generated code. Do not modify.
//  source: kalix/triggers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'triggers.pbenum.dart';

export 'triggers.pbenum.dart';

/// Allowing a method on the user service to be declared as a Hook to be called upon a specific life-cycle event.
class TriggerOptions extends $pb.GeneratedMessage {
  factory TriggerOptions({
    TriggerOptions_TriggerEvent? on,
    $core.int? maxRetries,
  }) {
    final $result = create();
    if (on != null) {
      $result.on = on;
    }
    if (maxRetries != null) {
      $result.maxRetries = maxRetries;
    }
    return $result;
  }
  TriggerOptions._() : super();
  factory TriggerOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..e<TriggerOptions_TriggerEvent>(1, _omitFieldNames ? '' : 'on', $pb.PbFieldType.OE, defaultOrMaker: TriggerOptions_TriggerEvent.UNSPECIFIED, valueOf: TriggerOptions_TriggerEvent.valueOf, enumValues: TriggerOptions_TriggerEvent.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxRetries', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerOptions clone() => TriggerOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerOptions copyWith(void Function(TriggerOptions) updates) => super.copyWith((message) => updates(message as TriggerOptions)) as TriggerOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerOptions create() => TriggerOptions._();
  TriggerOptions createEmptyInstance() => create();
  static $pb.PbList<TriggerOptions> createRepeated() => $pb.PbList<TriggerOptions>();
  @$core.pragma('dart2js:noInline')
  static TriggerOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerOptions>(create);
  static TriggerOptions? _defaultInstance;

  /// The service life-cycle event for which this hook will be triggered.
  @$pb.TagNumber(1)
  TriggerOptions_TriggerEvent get on => $_getN(0);
  @$pb.TagNumber(1)
  set on(TriggerOptions_TriggerEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearOn() => clearField(1);

  /// The maximum number of retries we will do upon failure of the method hook calls.
  /// The default value 0 means no retries are done.
  @$pb.TagNumber(2)
  $core.int get maxRetries => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxRetries($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxRetries() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRetries() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
