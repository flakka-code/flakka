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

class EventSourcedEntityDomainTypedef extends $pb.GeneratedMessage {
  factory EventSourcedEntityDomainTypedef({
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
  EventSourcedEntityDomainTypedef._() : super();
  factory EventSourcedEntityDomainTypedef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventSourcedEntityDomainTypedef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventSourcedEntityDomainTypedef', package: const $pb.PackageName(_omitMessageNames ? '' : 'flakkadomain.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityApiFieldNameOverride')
    ..aOS(2, _omitFieldNames ? '' : 'stateFieldNameOverride')
    ..aOS(3, _omitFieldNames ? '' : 'eventsFieldNameOverride')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventSourcedEntityDomainTypedef clone() => EventSourcedEntityDomainTypedef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventSourcedEntityDomainTypedef copyWith(void Function(EventSourcedEntityDomainTypedef) updates) => super.copyWith((message) => updates(message as EventSourcedEntityDomainTypedef)) as EventSourcedEntityDomainTypedef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSourcedEntityDomainTypedef create() => EventSourcedEntityDomainTypedef._();
  EventSourcedEntityDomainTypedef createEmptyInstance() => create();
  static $pb.PbList<EventSourcedEntityDomainTypedef> createRepeated() => $pb.PbList<EventSourcedEntityDomainTypedef>();
  @$core.pragma('dart2js:noInline')
  static EventSourcedEntityDomainTypedef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventSourcedEntityDomainTypedef>(create);
  static EventSourcedEntityDomainTypedef? _defaultInstance;

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
  static final eventSourcedEntity = $pb.Extension<EventSourcedEntityDomainTypedef>.repeated(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'eventSourcedEntity', 43353498, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: EventSourcedEntityDomainTypedef.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(eventSourcedEntity);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
