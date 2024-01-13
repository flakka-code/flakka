//
//  Generated code. Do not modify.
//  source: kalix/json_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Additional metadata for views accepting JSON events in, as query request parameters and as responses from queries
class JsonSchema extends $pb.GeneratedMessage {
  factory JsonSchema({
    $core.String? jsonBodyInputField,
    $core.String? input,
    $core.String? output,
  }) {
    final $result = create();
    if (jsonBodyInputField != null) {
      $result.jsonBodyInputField = jsonBodyInputField;
    }
    if (input != null) {
      $result.input = input;
    }
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  JsonSchema._() : super();
  factory JsonSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JsonSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JsonSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jsonBodyInputField')
    ..aOS(2, _omitFieldNames ? '' : 'input')
    ..aOS(3, _omitFieldNames ? '' : 'output')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JsonSchema clone() => JsonSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JsonSchema copyWith(void Function(JsonSchema) updates) => super.copyWith((message) => updates(message as JsonSchema)) as JsonSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsonSchema create() => JsonSchema._();
  JsonSchema createEmptyInstance() => create();
  static $pb.PbList<JsonSchema> createRepeated() => $pb.PbList<JsonSchema>();
  @$core.pragma('dart2js:noInline')
  static JsonSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JsonSchema>(create);
  static JsonSchema? _defaultInstance;

  /// Indicates the field in a incoming message that is expected to contain the json payload
  /// The field should be of type google.protobuf.Any and messages must have type_url 'json.kalix.io'
  /// and the value encoded accordingly (WIRETYPE_LENGTH_DELIMITED + UTF8 bytes)
  @$pb.TagNumber(1)
  $core.String get jsonBodyInputField => $_getSZ(0);
  @$pb.TagNumber(1)
  set jsonBodyInputField($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJsonBodyInputField() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonBodyInputField() => clearField(1);

  /// Indicates the proto message describing the schema of the json_body_input_field payload, incoming message JSON
  /// will be parsed using this schema, only by queries to allow mixing parameters in a generated input type with
  /// fields from a JSON payload (updates are always expected to have Any as their input parameter and does not use this)
  @$pb.TagNumber(2)
  $core.String get input => $_getSZ(1);
  @$pb.TagNumber(2)
  set input($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput() => clearField(2);

  /// Indicates a proto message type describing the schema of the output json payload, used for view update methods
  /// to specify the schema used extract index values from the stored view entries and also the schema for the
  /// returned type from a query (either the same as the view message type or a custom projected message type)
  @$pb.TagNumber(3)
  $core.String get output => $_getSZ(2);
  @$pb.TagNumber(3)
  set output($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutput() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutput() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
