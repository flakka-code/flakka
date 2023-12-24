//
//  Generated code. Do not modify.
//  source: flakkadomain/v1/entity_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EventSourcedEntityDomainTypeDef extends $pb.GeneratedMessage {
  factory EventSourcedEntityDomainTypeDef({
    $core.String? entityApiFieldNameOverride,
    $core.String? stateFieldNameOverride,
    $core.String? eventsFieldNameOverride,
  }) {
    final $result = create();
    if (entityApiFieldNameOverride != null) {
      $result.entityApiFieldNameOverride = entityApiFieldNameOverride;
    }
    if (stateFieldNameOverride != null) {
      $result.stateFieldNameOverride = stateFieldNameOverride;
    }
    if (eventsFieldNameOverride != null) {
      $result.eventsFieldNameOverride = eventsFieldNameOverride;
    }
    return $result;
  }
  EventSourcedEntityDomainTypeDef._() : super();
  factory EventSourcedEntityDomainTypeDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventSourcedEntityDomainTypeDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventSourcedEntityDomainTypeDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'flakkadomain.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityApiFieldNameOverride')
    ..aOS(2, _omitFieldNames ? '' : 'stateFieldNameOverride')
    ..aOS(3, _omitFieldNames ? '' : 'eventsFieldNameOverride')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventSourcedEntityDomainTypeDef clone() => EventSourcedEntityDomainTypeDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventSourcedEntityDomainTypeDef copyWith(void Function(EventSourcedEntityDomainTypeDef) updates) => super.copyWith((message) => updates(message as EventSourcedEntityDomainTypeDef)) as EventSourcedEntityDomainTypeDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSourcedEntityDomainTypeDef create() => EventSourcedEntityDomainTypeDef._();
  EventSourcedEntityDomainTypeDef createEmptyInstance() => create();
  static $pb.PbList<EventSourcedEntityDomainTypeDef> createRepeated() => $pb.PbList<EventSourcedEntityDomainTypeDef>();
  @$core.pragma('dart2js:noInline')
  static EventSourcedEntityDomainTypeDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventSourcedEntityDomainTypeDef>(create);
  static EventSourcedEntityDomainTypeDef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityApiFieldNameOverride => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityApiFieldNameOverride($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityApiFieldNameOverride() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityApiFieldNameOverride() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stateFieldNameOverride => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateFieldNameOverride($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateFieldNameOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateFieldNameOverride() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get eventsFieldNameOverride => $_getSZ(2);
  @$pb.TagNumber(3)
  set eventsFieldNameOverride($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventsFieldNameOverride() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventsFieldNameOverride() => clearField(3);
}

class Entity_domain {
  static final eventSourcedEntity = $pb.Extension<EventSourcedEntityDomainTypeDef>.repeated(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'eventSourcedEntity', 43353498, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: EventSourcedEntityDomainTypeDef.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(eventSourcedEntity);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
