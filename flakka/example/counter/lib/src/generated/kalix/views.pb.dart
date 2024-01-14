//
//  Generated code. Do not modify.
//  source: kalix/views.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'json_schema.pb.dart' as $5;

class View_Update extends $pb.GeneratedMessage {
  factory View_Update({
    $core.String? table,
    $core.bool? transformUpdates,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (transformUpdates != null) {
      $result.transformUpdates = transformUpdates;
    }
    return $result;
  }
  View_Update._() : super();
  factory View_Update.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory View_Update.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'View.Update', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..aOB(2, _omitFieldNames ? '' : 'transformUpdates')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  View_Update clone() => View_Update()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  View_Update copyWith(void Function(View_Update) updates) => super.copyWith((message) => updates(message as View_Update)) as View_Update;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static View_Update create() => View_Update._();
  View_Update createEmptyInstance() => create();
  static $pb.PbList<View_Update> createRepeated() => $pb.PbList<View_Update>();
  @$core.pragma('dart2js:noInline')
  static View_Update getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<View_Update>(create);
  static View_Update? _defaultInstance;

  ///  Indicates the name of the table that this processing method will persist
  ///  to, or that the query that is indexing will use.
  ///
  ///  The return type of this call specifies the schema of the persisted value.
  ///  Any defined queries that select from this table will be selecting over this
  ///  schema.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);

  ///  Whether messages should automatically be persisted without further
  ///  processing. If false, received messages will be persisted at the key given
  ///  by the CloudEvents subject (that is, the entity key) without passing them
  ///  to the gRPC service call. That is, the user service does not need to
  ///  implement this service call.
  ///
  ///  This flag is ignored if the method input parameter is different than the output,
  ///  since a transformation is necessary.
  ///
  ///  For matching parameters (and methods marked with `eventing.in.handle_deletes = true`)
  ///  the default value (false) can be overridden for an additional message processing.
  @$pb.TagNumber(2)
  $core.bool get transformUpdates => $_getBF(1);
  @$pb.TagNumber(2)
  set transformUpdates($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransformUpdates() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransformUpdates() => clearField(2);
}

class View_Query extends $pb.GeneratedMessage {
  factory View_Query({
    $core.String? query,
    $core.bool? transformResults,
    $core.bool? streamUpdates,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (transformResults != null) {
      $result.transformResults = transformResults;
    }
    if (streamUpdates != null) {
      $result.streamUpdates = streamUpdates;
    }
    return $result;
  }
  View_Query._() : super();
  factory View_Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory View_Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'View.Query', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..aOB(4, _omitFieldNames ? '' : 'transformResults')
    ..aOB(5, _omitFieldNames ? '' : 'streamUpdates')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  View_Query clone() => View_Query()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  View_Query copyWith(void Function(View_Query) updates) => super.copyWith((message) => updates(message as View_Query)) as View_Query;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static View_Query create() => View_Query._();
  View_Query createEmptyInstance() => create();
  static $pb.PbList<View_Query> createRepeated() => $pb.PbList<View_Query>();
  @$core.pragma('dart2js:noInline')
  static View_Query getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<View_Query>(create);
  static View_Query? _defaultInstance;

  ///  A query that gets executed when this call is executed.
  ///
  ///  This query is used to know how the view should be indexed.
  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  ///  Whether query results should be passed to the user service for further
  ///  processing before being returned to the client.
  ///
  ///  By default (false), the user service does not process query results.
  @$pb.TagNumber(4)
  $core.bool get transformResults => $_getBF(1);
  @$pb.TagNumber(4)
  set transformResults($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransformResults() => $_has(1);
  @$pb.TagNumber(4)
  void clearTransformResults() => clearField(4);

  ///  If enabled, initially, the normal query results are returned, but the stream
  ///  does not complete once the full result has been streamed, instead the stream
  ///  is kept open and updates and new entries added to the view are streamed.
  ///
  ///  Can only be used for (stream) return values.
  @$pb.TagNumber(5)
  $core.bool get streamUpdates => $_getBF(2);
  @$pb.TagNumber(5)
  set streamUpdates($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasStreamUpdates() => $_has(2);
  @$pb.TagNumber(5)
  void clearStreamUpdates() => clearField(5);
}

enum View_UpdateOrQuery {
  update, 
  query, 
  notSet
}

/// Views configuration for a gRPC method.
class View extends $pb.GeneratedMessage {
  factory View({
    View_Update? update,
    View_Query? query,
    $5.JsonSchema? jsonSchema,
  }) {
    final $result = create();
    if (update != null) {
      $result.update = update;
    }
    if (query != null) {
      $result.query = query;
    }
    if (jsonSchema != null) {
      $result.jsonSchema = jsonSchema;
    }
    return $result;
  }
  View._() : super();
  factory View.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory View.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, View_UpdateOrQuery> _View_UpdateOrQueryByTag = {
    1 : View_UpdateOrQuery.update,
    2 : View_UpdateOrQuery.query,
    0 : View_UpdateOrQuery.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'View', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<View_Update>(1, _omitFieldNames ? '' : 'update', subBuilder: View_Update.create)
    ..aOM<View_Query>(2, _omitFieldNames ? '' : 'query', subBuilder: View_Query.create)
    ..aOM<$5.JsonSchema>(6, _omitFieldNames ? '' : 'jsonSchema', subBuilder: $5.JsonSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  View clone() => View()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  View copyWith(void Function(View) updates) => super.copyWith((message) => updates(message as View)) as View;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static View create() => View._();
  View createEmptyInstance() => create();
  static $pb.PbList<View> createRepeated() => $pb.PbList<View>();
  @$core.pragma('dart2js:noInline')
  static View getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<View>(create);
  static View? _defaultInstance;

  View_UpdateOrQuery whichUpdateOrQuery() => _View_UpdateOrQueryByTag[$_whichOneof(0)]!;
  void clearUpdateOrQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  View_Update get update => $_getN(0);
  @$pb.TagNumber(1)
  set update(View_Update v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  View_Update ensureUpdate() => $_ensure(0);

  @$pb.TagNumber(2)
  View_Query get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(View_Query v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  View_Query ensureQuery() => $_ensure(1);

  /// JSON input schemas, used for views that accept JSON events, view states, queries and query results
  @$pb.TagNumber(6)
  $5.JsonSchema get jsonSchema => $_getN(2);
  @$pb.TagNumber(6)
  set jsonSchema($5.JsonSchema v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasJsonSchema() => $_has(2);
  @$pb.TagNumber(6)
  void clearJsonSchema() => clearField(6);
  @$pb.TagNumber(6)
  $5.JsonSchema ensureJsonSchema() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
