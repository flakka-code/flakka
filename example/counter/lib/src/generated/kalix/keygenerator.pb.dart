//
//  Generated code. Do not modify.
//  source: kalix/keygenerator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'keygenerator.pbenum.dart';

export 'keygenerator.pbenum.dart';

class KeyGeneratorMethodOptions extends $pb.GeneratedMessage {
  factory KeyGeneratorMethodOptions({
    KeyGeneratorMethodOptions_Generator? keyGenerator,
  }) {
    final $result = create();
    if (keyGenerator != null) {
      $result.keyGenerator = keyGenerator;
    }
    return $result;
  }
  KeyGeneratorMethodOptions._() : super();
  factory KeyGeneratorMethodOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyGeneratorMethodOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyGeneratorMethodOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..e<KeyGeneratorMethodOptions_Generator>(1, _omitFieldNames ? '' : 'keyGenerator', $pb.PbFieldType.OE, defaultOrMaker: KeyGeneratorMethodOptions_Generator.UNSPECIFIED, valueOf: KeyGeneratorMethodOptions_Generator.valueOf, enumValues: KeyGeneratorMethodOptions_Generator.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyGeneratorMethodOptions clone() => KeyGeneratorMethodOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyGeneratorMethodOptions copyWith(void Function(KeyGeneratorMethodOptions) updates) => super.copyWith((message) => updates(message as KeyGeneratorMethodOptions)) as KeyGeneratorMethodOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyGeneratorMethodOptions create() => KeyGeneratorMethodOptions._();
  KeyGeneratorMethodOptions createEmptyInstance() => create();
  static $pb.PbList<KeyGeneratorMethodOptions> createRepeated() => $pb.PbList<KeyGeneratorMethodOptions>();
  @$core.pragma('dart2js:noInline')
  static KeyGeneratorMethodOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyGeneratorMethodOptions>(create);
  static KeyGeneratorMethodOptions? _defaultInstance;

  ///  Indicates that Kalix should generate a key when this method is invoked. The key can is then used as an entity key or a workflow key.
  ///
  ///  The generated key will be accessible via the entity or workflow context supplied in the SDK.
  ///
  ///  The incoming message MUST NOT declare an entity_key nor a workflow_key annotated field, if it does, an error will be raised.
  @$pb.TagNumber(1)
  KeyGeneratorMethodOptions_Generator get keyGenerator => $_getN(0);
  @$pb.TagNumber(1)
  set keyGenerator(KeyGeneratorMethodOptions_Generator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyGenerator() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyGenerator() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
