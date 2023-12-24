//
//  Generated code. Do not modify.
//  source: kalix/eventing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Eventing configuration for a gRPC method.
class Eventing extends $pb.GeneratedMessage {
  factory Eventing({
    EventSource? in_1,
    EventDestination? out,
  }) {
    final $result = create();
    if (in_1 != null) {
      $result.in_1 = in_1;
    }
    if (out != null) {
      $result.out = out;
    }
    return $result;
  }
  Eventing._() : super();
  factory Eventing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Eventing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Eventing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOM<EventSource>(1, _omitFieldNames ? '' : 'in', subBuilder: EventSource.create)
    ..aOM<EventDestination>(2, _omitFieldNames ? '' : 'out', subBuilder: EventDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Eventing clone() => Eventing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Eventing copyWith(void Function(Eventing) updates) => super.copyWith((message) => updates(message as Eventing)) as Eventing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Eventing create() => Eventing._();
  Eventing createEmptyInstance() => create();
  static $pb.PbList<Eventing> createRepeated() => $pb.PbList<Eventing>();
  @$core.pragma('dart2js:noInline')
  static Eventing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Eventing>(create);
  static Eventing? _defaultInstance;

  /// The event source in configuration.
  @$pb.TagNumber(1)
  EventSource get in_1 => $_getN(0);
  @$pb.TagNumber(1)
  set in_1(EventSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIn_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearIn_1() => clearField(1);
  @$pb.TagNumber(1)
  EventSource ensureIn_1() => $_ensure(0);

  ///  The event destination out configuration.
  ///
  ///  Optional, if unset, messages out will not be published anywhere.
  @$pb.TagNumber(2)
  EventDestination get out => $_getN(1);
  @$pb.TagNumber(2)
  set out(EventDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOut() => $_has(1);
  @$pb.TagNumber(2)
  void clearOut() => clearField(2);
  @$pb.TagNumber(2)
  EventDestination ensureOut() => $_ensure(1);
}

enum EventSource_Source {
  topic, 
  eventSourcedEntity, 
  valueEntity, 
  direct, 
  notSet
}

/// Event source configuration
class EventSource extends $pb.GeneratedMessage {
  factory EventSource({
    $core.String? consumerGroup,
    $core.String? topic,
    $core.String? eventSourcedEntity,
    $core.String? valueEntity,
    $core.bool? ignore,
    $core.bool? ignoreUnknown,
    DirectSource? direct,
    $core.bool? handleDeletes,
  }) {
    final $result = create();
    if (consumerGroup != null) {
      $result.consumerGroup = consumerGroup;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (eventSourcedEntity != null) {
      $result.eventSourcedEntity = eventSourcedEntity;
    }
    if (valueEntity != null) {
      $result.valueEntity = valueEntity;
    }
    if (ignore != null) {
      $result.ignore = ignore;
    }
    if (ignoreUnknown != null) {
      $result.ignoreUnknown = ignoreUnknown;
    }
    if (direct != null) {
      $result.direct = direct;
    }
    if (handleDeletes != null) {
      $result.handleDeletes = handleDeletes;
    }
    return $result;
  }
  EventSource._() : super();
  factory EventSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EventSource_Source> _EventSource_SourceByTag = {
    2 : EventSource_Source.topic,
    3 : EventSource_Source.eventSourcedEntity,
    4 : EventSource_Source.valueEntity,
    7 : EventSource_Source.direct,
    0 : EventSource_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 7])
    ..aOS(1, _omitFieldNames ? '' : 'consumerGroup')
    ..aOS(2, _omitFieldNames ? '' : 'topic')
    ..aOS(3, _omitFieldNames ? '' : 'eventSourcedEntity')
    ..aOS(4, _omitFieldNames ? '' : 'valueEntity')
    ..aOB(5, _omitFieldNames ? '' : 'ignore')
    ..aOB(6, _omitFieldNames ? '' : 'ignoreUnknown')
    ..aOM<DirectSource>(7, _omitFieldNames ? '' : 'direct', subBuilder: DirectSource.create)
    ..aOB(8, _omitFieldNames ? '' : 'handleDeletes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventSource clone() => EventSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventSource copyWith(void Function(EventSource) updates) => super.copyWith((message) => updates(message as EventSource)) as EventSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSource create() => EventSource._();
  EventSource createEmptyInstance() => create();
  static $pb.PbList<EventSource> createRepeated() => $pb.PbList<EventSource>();
  @$core.pragma('dart2js:noInline')
  static EventSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventSource>(create);
  static EventSource? _defaultInstance;

  EventSource_Source whichSource() => _EventSource_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  ///  The consumer group id.
  ///
  ///  By default, all rpc methods on a given service with the same source will be
  ///  part of the same virtual consumer group, messages will be routed to the
  ///  different methods by type. This can be used to override that. If you want
  ///  multiple methods to act as independent consumers of the same source (ie, if
  ///  you want the same event to be published to each consumer) then give each
  ///  consumer a unique name.
  ///
  ///  Note that this does depend on the event source supporting multiple consumer
  ///  groups. Queue based event sources may not support this.
  @$pb.TagNumber(1)
  $core.String get consumerGroup => $_getSZ(0);
  @$pb.TagNumber(1)
  set consumerGroup($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumerGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumerGroup() => clearField(1);

  ///  A topic source.
  ///
  ///  This will consume events from the given topic name.
  ///  Can be a template referencing an environment variable "topic-${MY_ENV_NAME}" set for the service at deploy
  @$pb.TagNumber(2)
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => clearField(2);

  ///  Source for events emitted by an Event Sourced Entity.
  ///
  ///  This will consume events from the Event Sourced Entity with the given entity type name.
  @$pb.TagNumber(3)
  $core.String get eventSourcedEntity => $_getSZ(2);
  @$pb.TagNumber(3)
  set eventSourcedEntity($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventSourcedEntity() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventSourcedEntity() => clearField(3);

  ///  Source for updates issued by a Value Entity.
  ///
  ///  This will consume changes to the Value Entity with the given entity type name.
  @$pb.TagNumber(4)
  $core.String get valueEntity => $_getSZ(3);
  @$pb.TagNumber(4)
  set valueEntity($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValueEntity() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueEntity() => clearField(4);

  /// If the message is not of interest for consumption the method for that input message
  /// type can be marked with `ignore: true`.
  /// Enabling is more efficient than implementing the method.
  /// This option can only be used on method level
  @$pb.TagNumber(5)
  $core.bool get ignore => $_getBF(4);
  @$pb.TagNumber(5)
  set ignore($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIgnore() => $_has(4);
  @$pb.TagNumber(5)
  void clearIgnore() => clearField(5);

  ///  If an incoming event does not have a matching handler, ignore the event and continue
  ///  processing subsequent events, default is to fail to not accidentally miss events of newly added
  ///  or unknown event types, as once eventing has continued there is no way to later revisit the ignored event.
  ///
  ///  Enabling is more efficient than implementing a catch-all method.
  ///  This option can only be used on service level.
  @$pb.TagNumber(6)
  $core.bool get ignoreUnknown => $_getBF(5);
  @$pb.TagNumber(6)
  set ignoreUnknown($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIgnoreUnknown() => $_has(5);
  @$pb.TagNumber(6)
  void clearIgnoreUnknown() => clearField(6);

  /// Direct service-to-service streaming from another Kalix service
  @$pb.TagNumber(7)
  DirectSource get direct => $_getN(6);
  @$pb.TagNumber(7)
  set direct(DirectSource v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDirect() => $_has(6);
  @$pb.TagNumber(7)
  void clearDirect() => clearField(7);
  @$pb.TagNumber(7)
  DirectSource ensureDirect() => $_ensure(6);

  ///  Call this method when an entity has been deleted, the method must accept `google.protobuf.Empty`
  ///  as input. If the method is in a view the return type should be the view state message type, for other types
  ///  of components the returned message type can be an arbitrary message, for example for publishing to
  ///  eventing out on delete.
  ///
  ///  Currently supported only for the value entity streams.
  @$pb.TagNumber(8)
  $core.bool get handleDeletes => $_getBF(7);
  @$pb.TagNumber(8)
  set handleDeletes($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHandleDeletes() => $_has(7);
  @$pb.TagNumber(8)
  void clearHandleDeletes() => clearField(8);
}

/// Direct service-to-service streaming from another Kalix service
class DirectSource extends $pb.GeneratedMessage {
  factory DirectSource({
    $core.String? service,
    $core.String? eventStreamId,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (eventStreamId != null) {
      $result.eventStreamId = eventStreamId;
    }
    return $result;
  }
  DirectSource._() : super();
  factory DirectSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'eventStreamId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectSource clone() => DirectSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectSource copyWith(void Function(DirectSource) updates) => super.copyWith((message) => updates(message as DirectSource)) as DirectSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectSource create() => DirectSource._();
  DirectSource createEmptyInstance() => create();
  static $pb.PbList<DirectSource> createRepeated() => $pb.PbList<DirectSource>();
  @$core.pragma('dart2js:noInline')
  static DirectSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectSource>(create);
  static DirectSource? _defaultInstance;

  ///  The deployed name of the service to consume, can be the deployed name of another
  ///  Kalix service in the same Kalix Project or a fully qualified public hostname of
  ///  a Kalix service in a different project.
  ///
  ///  Note: The service name is used as unique identifier for tracking progress in consuming it
  ///  changing this name will lead to starting over from the beginning of the direct event stream
  ///
  ///  Can be a template referencing an environment variable "${MY_ENV_NAME}" set for the service at deploy
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  /// The unique identifier of the stream in the producing service
  @$pb.TagNumber(2)
  $core.String get eventStreamId => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventStreamId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventStreamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventStreamId() => clearField(2);
}

enum EventDestination_Destination {
  topic, 
  notSet
}

class EventDestination extends $pb.GeneratedMessage {
  factory EventDestination({
    $core.String? topic,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    return $result;
  }
  EventDestination._() : super();
  factory EventDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EventDestination_Destination> _EventDestination_DestinationByTag = {
    1 : EventDestination_Destination.topic,
    0 : EventDestination_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventDestination clone() => EventDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventDestination copyWith(void Function(EventDestination) updates) => super.copyWith((message) => updates(message as EventDestination)) as EventDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventDestination create() => EventDestination._();
  EventDestination createEmptyInstance() => create();
  static $pb.PbList<EventDestination> createRepeated() => $pb.PbList<EventDestination>();
  @$core.pragma('dart2js:noInline')
  static EventDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventDestination>(create);
  static EventDestination? _defaultInstance;

  EventDestination_Destination whichDestination() => _EventDestination_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  ///  Emit returned events to a message broker topic
  ///
  ///  The message broker is configured in Kalix
  ///
  ///  Can be a template referencing an environment variable "topic-${MY_ENV_NAME}" set for the service at deploy
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
}

/// Service level eventing configuration
class ServiceEventing extends $pb.GeneratedMessage {
  factory ServiceEventing({
    EventSource? in_1,
    ServiceEventingOut? out,
  }) {
    final $result = create();
    if (in_1 != null) {
      $result.in_1 = in_1;
    }
    if (out != null) {
      $result.out = out;
    }
    return $result;
  }
  ServiceEventing._() : super();
  factory ServiceEventing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceEventing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceEventing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOM<EventSource>(1, _omitFieldNames ? '' : 'in', subBuilder: EventSource.create)
    ..aOM<ServiceEventingOut>(2, _omitFieldNames ? '' : 'out', subBuilder: ServiceEventingOut.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceEventing clone() => ServiceEventing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceEventing copyWith(void Function(ServiceEventing) updates) => super.copyWith((message) => updates(message as ServiceEventing)) as ServiceEventing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceEventing create() => ServiceEventing._();
  ServiceEventing createEmptyInstance() => create();
  static $pb.PbList<ServiceEventing> createRepeated() => $pb.PbList<ServiceEventing>();
  @$core.pragma('dart2js:noInline')
  static ServiceEventing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceEventing>(create);
  static ServiceEventing? _defaultInstance;

  @$pb.TagNumber(1)
  EventSource get in_1 => $_getN(0);
  @$pb.TagNumber(1)
  set in_1(EventSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIn_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearIn_1() => clearField(1);
  @$pb.TagNumber(1)
  EventSource ensureIn_1() => $_ensure(0);

  @$pb.TagNumber(2)
  ServiceEventingOut get out => $_getN(1);
  @$pb.TagNumber(2)
  set out(ServiceEventingOut v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOut() => $_has(1);
  @$pb.TagNumber(2)
  void clearOut() => clearField(2);
  @$pb.TagNumber(2)
  ServiceEventingOut ensureOut() => $_ensure(1);
}

class ServiceEventingOut extends $pb.GeneratedMessage {
  factory ServiceEventingOut({
    DirectDestination? direct,
  }) {
    final $result = create();
    if (direct != null) {
      $result.direct = direct;
    }
    return $result;
  }
  ServiceEventingOut._() : super();
  factory ServiceEventingOut.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceEventingOut.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceEventingOut', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOM<DirectDestination>(1, _omitFieldNames ? '' : 'direct', subBuilder: DirectDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceEventingOut clone() => ServiceEventingOut()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceEventingOut copyWith(void Function(ServiceEventingOut) updates) => super.copyWith((message) => updates(message as ServiceEventingOut)) as ServiceEventingOut;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceEventingOut create() => ServiceEventingOut._();
  ServiceEventingOut createEmptyInstance() => create();
  static $pb.PbList<ServiceEventingOut> createRepeated() => $pb.PbList<ServiceEventingOut>();
  @$core.pragma('dart2js:noInline')
  static ServiceEventingOut getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceEventingOut>(create);
  static ServiceEventingOut? _defaultInstance;

  @$pb.TagNumber(1)
  DirectDestination get direct => $_getN(0);
  @$pb.TagNumber(1)
  set direct(DirectDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirect() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirect() => clearField(1);
  @$pb.TagNumber(1)
  DirectDestination ensureDirect() => $_ensure(0);
}

class DirectDestination extends $pb.GeneratedMessage {
  factory DirectDestination({
    $core.String? eventStreamId,
  }) {
    final $result = create();
    if (eventStreamId != null) {
      $result.eventStreamId = eventStreamId;
    }
    return $result;
  }
  DirectDestination._() : super();
  factory DirectDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventStreamId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectDestination clone() => DirectDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectDestination copyWith(void Function(DirectDestination) updates) => super.copyWith((message) => updates(message as DirectDestination)) as DirectDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectDestination create() => DirectDestination._();
  DirectDestination createEmptyInstance() => create();
  static $pb.PbList<DirectDestination> createRepeated() => $pb.PbList<DirectDestination>();
  @$core.pragma('dart2js:noInline')
  static DirectDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectDestination>(create);
  static DirectDestination? _defaultInstance;

  ///  Identifier for the direct event stream.
  ///
  ///  must be unique inside the same Kalix service.
  @$pb.TagNumber(1)
  $core.String get eventStreamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventStreamId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventStreamId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
