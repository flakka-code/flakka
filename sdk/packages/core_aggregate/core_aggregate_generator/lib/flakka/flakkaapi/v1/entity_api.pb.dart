//
//  Generated code. Do not modify.
//  source: flakkaapi/v1/entity_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EntityApiTypedef extends $pb.GeneratedMessage {
  factory EntityApiTypedef({
    $core.String? name,
    $core.String? service,
    $core.String? collectionService,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (service != null) {
      $result.service = service;
    }
    if (collectionService != null) {
      $result.collectionService = collectionService;
    }
    return $result;
  }
  EntityApiTypedef._() : super();
  factory EntityApiTypedef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityApiTypedef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityApiTypedef', package: const $pb.PackageName(_omitMessageNames ? '' : 'flakkaapi.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aQS(5, _omitFieldNames ? '' : 'service')
    ..aOS(6, _omitFieldNames ? '' : 'collectionService')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityApiTypedef clone() => EntityApiTypedef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityApiTypedef copyWith(void Function(EntityApiTypedef) updates) => super.copyWith((message) => updates(message as EntityApiTypedef)) as EntityApiTypedef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityApiTypedef create() => EntityApiTypedef._();
  EntityApiTypedef createEmptyInstance() => create();
  static $pb.PbList<EntityApiTypedef> createRepeated() => $pb.PbList<EntityApiTypedef>();
  @$core.pragma('dart2js:noInline')
  static EntityApiTypedef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityApiTypedef>(create);
  static EntityApiTypedef? _defaultInstance;

  /// Optional - defaults to the snake-cased name as derived from the service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required - Fully-qualified (instance) service name
  @$pb.TagNumber(5)
  $core.String get service => $_getSZ(1);
  @$pb.TagNumber(5)
  set service($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(5)
  void clearService() => clearField(5);

  /// Optional - Fully-qualified collection service name
  @$pb.TagNumber(6)
  $core.String get collectionService => $_getSZ(2);
  @$pb.TagNumber(6)
  set collectionService($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasCollectionService() => $_has(2);
  @$pb.TagNumber(6)
  void clearCollectionService() => clearField(6);
}

class Entity_api {
  static final entityApi = $pb.Extension<EntityApiTypedef>.repeated(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'entityApi', 43453498, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: EntityApiTypedef.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(entityApi);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
