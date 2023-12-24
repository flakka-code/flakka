//
//  Generated code. Do not modify.
//  source: kalix/annotations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'acl.pb.dart' as $8;
import 'annotations.pbenum.dart';
import 'component.pb.dart' as $7;
import 'eventing.pb.dart' as $9;
import 'jwt.pb.dart' as $6;
import 'keygenerator.pb.dart' as $11;
import 'triggers.pb.dart' as $12;
import 'views.pb.dart' as $10;

export 'annotations.pbenum.dart';

class FieldOptions extends $pb.GeneratedMessage {
  factory FieldOptions({
    $core.bool? entityKey,
    $6.JwtFieldOptions? jwt,
    $core.bool? workflowKey,
  }) {
    final $result = create();
    if (entityKey != null) {
      $result.entityKey = entityKey;
    }
    if (jwt != null) {
      $result.jwt = jwt;
    }
    if (workflowKey != null) {
      $result.workflowKey = workflowKey;
    }
    return $result;
  }
  FieldOptions._() : super();
  factory FieldOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'entityKey')
    ..aOM<$6.JwtFieldOptions>(2, _omitFieldNames ? '' : 'jwt', subBuilder: $6.JwtFieldOptions.create)
    ..aOB(3, _omitFieldNames ? '' : 'workflowKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldOptions clone() => FieldOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldOptions copyWith(void Function(FieldOptions) updates) => super.copyWith((message) => updates(message as FieldOptions)) as FieldOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldOptions create() => FieldOptions._();
  FieldOptions createEmptyInstance() => create();
  static $pb.PbList<FieldOptions> createRepeated() => $pb.PbList<FieldOptions>();
  @$core.pragma('dart2js:noInline')
  static FieldOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldOptions>(create);
  static FieldOptions? _defaultInstance;

  /// Extension for specifying which field in a message is to be considered an
  /// entity key, for the purposes of associating gRPC calls with entities and
  /// sharding.
  @$pb.TagNumber(1)
  $core.bool get entityKey => $_getBF(0);
  @$pb.TagNumber(1)
  set entityKey($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityKey() => clearField(1);

  /// JWT claim and token configuration.
  @$pb.TagNumber(2)
  $6.JwtFieldOptions get jwt => $_getN(1);
  @$pb.TagNumber(2)
  set jwt($6.JwtFieldOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJwt() => $_has(1);
  @$pb.TagNumber(2)
  void clearJwt() => clearField(2);
  @$pb.TagNumber(2)
  $6.JwtFieldOptions ensureJwt() => $_ensure(1);

  /// Extension for specifying which field in a message is to be considered an
  /// workflow key, for the purposes of associating gRPC calls with workflows.
  @$pb.TagNumber(3)
  $core.bool get workflowKey => $_getBF(2);
  @$pb.TagNumber(3)
  set workflowKey($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkflowKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkflowKey() => clearField(3);
}

class FileOptions extends $pb.GeneratedMessage {
  factory FileOptions({
    $7.EventSourcedEntity? eventSourcedEntity,
    $7.ValueEntity? valueEntity,
    $7.ReplicatedEntity? replicatedEntity,
    $8.Acl? acl,
  }) {
    final $result = create();
    if (eventSourcedEntity != null) {
      $result.eventSourcedEntity = eventSourcedEntity;
    }
    if (valueEntity != null) {
      $result.valueEntity = valueEntity;
    }
    if (replicatedEntity != null) {
      $result.replicatedEntity = replicatedEntity;
    }
    if (acl != null) {
      $result.acl = acl;
    }
    return $result;
  }
  FileOptions._() : super();
  factory FileOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOM<$7.EventSourcedEntity>(1, _omitFieldNames ? '' : 'eventSourcedEntity', subBuilder: $7.EventSourcedEntity.create)
    ..aOM<$7.ValueEntity>(2, _omitFieldNames ? '' : 'valueEntity', subBuilder: $7.ValueEntity.create)
    ..aOM<$7.ReplicatedEntity>(3, _omitFieldNames ? '' : 'replicatedEntity', subBuilder: $7.ReplicatedEntity.create)
    ..aOM<$8.Acl>(4, _omitFieldNames ? '' : 'acl', subBuilder: $8.Acl.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileOptions clone() => FileOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileOptions copyWith(void Function(FileOptions) updates) => super.copyWith((message) => updates(message as FileOptions)) as FileOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileOptions create() => FileOptions._();
  FileOptions createEmptyInstance() => create();
  static $pb.PbList<FileOptions> createRepeated() => $pb.PbList<FileOptions>();
  @$core.pragma('dart2js:noInline')
  static FileOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileOptions>(create);
  static FileOptions? _defaultInstance;

  /// Event sourced entity configuration.
  @$pb.TagNumber(1)
  $7.EventSourcedEntity get eventSourcedEntity => $_getN(0);
  @$pb.TagNumber(1)
  set eventSourcedEntity($7.EventSourcedEntity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventSourcedEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventSourcedEntity() => clearField(1);
  @$pb.TagNumber(1)
  $7.EventSourcedEntity ensureEventSourcedEntity() => $_ensure(0);

  /// Value entity configuration.
  @$pb.TagNumber(2)
  $7.ValueEntity get valueEntity => $_getN(1);
  @$pb.TagNumber(2)
  set valueEntity($7.ValueEntity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueEntity() => clearField(2);
  @$pb.TagNumber(2)
  $7.ValueEntity ensureValueEntity() => $_ensure(1);

  /// Replicated entity configuration.
  @$pb.TagNumber(3)
  $7.ReplicatedEntity get replicatedEntity => $_getN(2);
  @$pb.TagNumber(3)
  set replicatedEntity($7.ReplicatedEntity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplicatedEntity() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicatedEntity() => clearField(3);
  @$pb.TagNumber(3)
  $7.ReplicatedEntity ensureReplicatedEntity() => $_ensure(2);

  /// ACL options
  @$pb.TagNumber(4)
  $8.Acl get acl => $_getN(3);
  @$pb.TagNumber(4)
  set acl($8.Acl v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcl() => clearField(4);
  @$pb.TagNumber(4)
  $8.Acl ensureAcl() => $_ensure(3);
}

class MessageOptions extends $pb.GeneratedMessage {
  factory MessageOptions({
    $6.JwtMessageOptions? jwt,
  }) {
    final $result = create();
    if (jwt != null) {
      $result.jwt = jwt;
    }
    return $result;
  }
  MessageOptions._() : super();
  factory MessageOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOM<$6.JwtMessageOptions>(1, _omitFieldNames ? '' : 'jwt', subBuilder: $6.JwtMessageOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageOptions clone() => MessageOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageOptions copyWith(void Function(MessageOptions) updates) => super.copyWith((message) => updates(message as MessageOptions)) as MessageOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageOptions create() => MessageOptions._();
  MessageOptions createEmptyInstance() => create();
  static $pb.PbList<MessageOptions> createRepeated() => $pb.PbList<MessageOptions>();
  @$core.pragma('dart2js:noInline')
  static MessageOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageOptions>(create);
  static MessageOptions? _defaultInstance;

  /// JWT validation and signing configuration.
  @$pb.TagNumber(1)
  $6.JwtMessageOptions get jwt => $_getN(0);
  @$pb.TagNumber(1)
  set jwt($6.JwtMessageOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJwt() => $_has(0);
  @$pb.TagNumber(1)
  void clearJwt() => clearField(1);
  @$pb.TagNumber(1)
  $6.JwtMessageOptions ensureJwt() => $_ensure(0);
}

class MethodOptions extends $pb.GeneratedMessage {
  factory MethodOptions({
    $9.Eventing? eventing,
    $10.View? view,
    $6.JwtMethodOptions? jwt,
    $11.KeyGeneratorMethodOptions? entity,
    $8.Acl? acl,
    $11.KeyGeneratorMethodOptions? workflow,
    $12.TriggerOptions? trigger,
  }) {
    final $result = create();
    if (eventing != null) {
      $result.eventing = eventing;
    }
    if (view != null) {
      $result.view = view;
    }
    if (jwt != null) {
      $result.jwt = jwt;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (acl != null) {
      $result.acl = acl;
    }
    if (workflow != null) {
      $result.workflow = workflow;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    return $result;
  }
  MethodOptions._() : super();
  factory MethodOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MethodOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MethodOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOM<$9.Eventing>(1, _omitFieldNames ? '' : 'eventing', subBuilder: $9.Eventing.create)
    ..aOM<$10.View>(2, _omitFieldNames ? '' : 'view', subBuilder: $10.View.create)
    ..aOM<$6.JwtMethodOptions>(3, _omitFieldNames ? '' : 'jwt', subBuilder: $6.JwtMethodOptions.create)
    ..aOM<$11.KeyGeneratorMethodOptions>(4, _omitFieldNames ? '' : 'entity', subBuilder: $11.KeyGeneratorMethodOptions.create)
    ..aOM<$8.Acl>(5, _omitFieldNames ? '' : 'acl', subBuilder: $8.Acl.create)
    ..aOM<$11.KeyGeneratorMethodOptions>(6, _omitFieldNames ? '' : 'workflow', subBuilder: $11.KeyGeneratorMethodOptions.create)
    ..aOM<$12.TriggerOptions>(7, _omitFieldNames ? '' : 'trigger', subBuilder: $12.TriggerOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MethodOptions clone() => MethodOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MethodOptions copyWith(void Function(MethodOptions) updates) => super.copyWith((message) => updates(message as MethodOptions)) as MethodOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MethodOptions create() => MethodOptions._();
  MethodOptions createEmptyInstance() => create();
  static $pb.PbList<MethodOptions> createRepeated() => $pb.PbList<MethodOptions>();
  @$core.pragma('dart2js:noInline')
  static MethodOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MethodOptions>(create);
  static MethodOptions? _defaultInstance;

  /// Eventing configuration for a gRPC method.
  @$pb.TagNumber(1)
  $9.Eventing get eventing => $_getN(0);
  @$pb.TagNumber(1)
  set eventing($9.Eventing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventing() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventing() => clearField(1);
  @$pb.TagNumber(1)
  $9.Eventing ensureEventing() => $_ensure(0);

  /// Views configuration for a gRPC method.
  @$pb.TagNumber(2)
  $10.View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($10.View v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
  @$pb.TagNumber(2)
  $10.View ensureView() => $_ensure(1);

  /// JWT validation and signing configuration.
  @$pb.TagNumber(3)
  $6.JwtMethodOptions get jwt => $_getN(2);
  @$pb.TagNumber(3)
  set jwt($6.JwtMethodOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJwt() => $_has(2);
  @$pb.TagNumber(3)
  void clearJwt() => clearField(3);
  @$pb.TagNumber(3)
  $6.JwtMethodOptions ensureJwt() => $_ensure(2);

  /// Entity options
  @$pb.TagNumber(4)
  $11.KeyGeneratorMethodOptions get entity => $_getN(3);
  @$pb.TagNumber(4)
  set entity($11.KeyGeneratorMethodOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntity() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntity() => clearField(4);
  @$pb.TagNumber(4)
  $11.KeyGeneratorMethodOptions ensureEntity() => $_ensure(3);

  /// ACL options
  @$pb.TagNumber(5)
  $8.Acl get acl => $_getN(4);
  @$pb.TagNumber(5)
  set acl($8.Acl v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAcl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAcl() => clearField(5);
  @$pb.TagNumber(5)
  $8.Acl ensureAcl() => $_ensure(4);

  /// Workflow options
  @$pb.TagNumber(6)
  $11.KeyGeneratorMethodOptions get workflow => $_getN(5);
  @$pb.TagNumber(6)
  set workflow($11.KeyGeneratorMethodOptions v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkflow() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkflow() => clearField(6);
  @$pb.TagNumber(6)
  $11.KeyGeneratorMethodOptions ensureWorkflow() => $_ensure(5);

  @$pb.TagNumber(7)
  $12.TriggerOptions get trigger => $_getN(6);
  @$pb.TagNumber(7)
  set trigger($12.TriggerOptions v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrigger() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrigger() => clearField(7);
  @$pb.TagNumber(7)
  $12.TriggerOptions ensureTrigger() => $_ensure(6);
}

class ServiceOptions extends $pb.GeneratedMessage {
  factory ServiceOptions({
    ServiceOptions_ServiceType? type,
    $core.String? component,
    $8.Acl? acl,
    $9.ServiceEventing? eventing,
    $6.JwtServiceOptions? jwt,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (component != null) {
      $result.component = component;
    }
    if (acl != null) {
      $result.acl = acl;
    }
    if (eventing != null) {
      $result.eventing = eventing;
    }
    if (jwt != null) {
      $result.jwt = jwt;
    }
    return $result;
  }
  ServiceOptions._() : super();
  factory ServiceOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..e<ServiceOptions_ServiceType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ServiceOptions_ServiceType.SERVICE_TYPE_UNSPECIFIED, valueOf: ServiceOptions_ServiceType.valueOf, enumValues: ServiceOptions_ServiceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'component')
    ..aOM<$8.Acl>(3, _omitFieldNames ? '' : 'acl', subBuilder: $8.Acl.create)
    ..aOM<$9.ServiceEventing>(4, _omitFieldNames ? '' : 'eventing', subBuilder: $9.ServiceEventing.create)
    ..aOM<$6.JwtServiceOptions>(5, _omitFieldNames ? '' : 'jwt', subBuilder: $6.JwtServiceOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceOptions clone() => ServiceOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceOptions copyWith(void Function(ServiceOptions) updates) => super.copyWith((message) => updates(message as ServiceOptions)) as ServiceOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceOptions create() => ServiceOptions._();
  ServiceOptions createEmptyInstance() => create();
  static $pb.PbList<ServiceOptions> createRepeated() => $pb.PbList<ServiceOptions>();
  @$core.pragma('dart2js:noInline')
  static ServiceOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceOptions>(create);
  static ServiceOptions? _defaultInstance;

  /// This field is mandatory
  @$pb.TagNumber(1)
  ServiceOptions_ServiceType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ServiceOptions_ServiceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// A path to a component - required for SERVICE_TYPE_ENTITY types
  @$pb.TagNumber(2)
  $core.String get component => $_getSZ(1);
  @$pb.TagNumber(2)
  set component($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComponent() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponent() => clearField(2);

  /// ACL options
  @$pb.TagNumber(3)
  $8.Acl get acl => $_getN(2);
  @$pb.TagNumber(3)
  set acl($8.Acl v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcl() => clearField(3);
  @$pb.TagNumber(3)
  $8.Acl ensureAcl() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.ServiceEventing get eventing => $_getN(3);
  @$pb.TagNumber(4)
  set eventing($9.ServiceEventing v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventing() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventing() => clearField(4);
  @$pb.TagNumber(4)
  $9.ServiceEventing ensureEventing() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.JwtServiceOptions get jwt => $_getN(4);
  @$pb.TagNumber(5)
  set jwt($6.JwtServiceOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasJwt() => $_has(4);
  @$pb.TagNumber(5)
  void clearJwt() => clearField(5);
  @$pb.TagNumber(5)
  $6.JwtServiceOptions ensureJwt() => $_ensure(4);
}

enum CodegenOptions_Codegen {
  eventSourcedEntity, 
  valueEntity, 
  replicatedEntity, 
  action, 
  view, 
  workflow, 
  notSet
}

class CodegenOptions extends $pb.GeneratedMessage {
  factory CodegenOptions({
    $7.EventSourcedEntityDef? eventSourcedEntity,
    $7.ValueEntityDef? valueEntity,
    $7.ReplicatedEntityDef? replicatedEntity,
    $7.ActionDef? action,
    $7.ViewDef? view,
    $7.WorkflowDef? workflow,
  }) {
    final $result = create();
    if (eventSourcedEntity != null) {
      $result.eventSourcedEntity = eventSourcedEntity;
    }
    if (valueEntity != null) {
      $result.valueEntity = valueEntity;
    }
    if (replicatedEntity != null) {
      $result.replicatedEntity = replicatedEntity;
    }
    if (action != null) {
      $result.action = action;
    }
    if (view != null) {
      $result.view = view;
    }
    if (workflow != null) {
      $result.workflow = workflow;
    }
    return $result;
  }
  CodegenOptions._() : super();
  factory CodegenOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodegenOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CodegenOptions_Codegen> _CodegenOptions_CodegenByTag = {
    1 : CodegenOptions_Codegen.eventSourcedEntity,
    2 : CodegenOptions_Codegen.valueEntity,
    3 : CodegenOptions_Codegen.replicatedEntity,
    4 : CodegenOptions_Codegen.action,
    5 : CodegenOptions_Codegen.view,
    6 : CodegenOptions_Codegen.workflow,
    0 : CodegenOptions_Codegen.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodegenOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<$7.EventSourcedEntityDef>(1, _omitFieldNames ? '' : 'eventSourcedEntity', subBuilder: $7.EventSourcedEntityDef.create)
    ..aOM<$7.ValueEntityDef>(2, _omitFieldNames ? '' : 'valueEntity', subBuilder: $7.ValueEntityDef.create)
    ..aOM<$7.ReplicatedEntityDef>(3, _omitFieldNames ? '' : 'replicatedEntity', subBuilder: $7.ReplicatedEntityDef.create)
    ..aOM<$7.ActionDef>(4, _omitFieldNames ? '' : 'action', subBuilder: $7.ActionDef.create)
    ..aOM<$7.ViewDef>(5, _omitFieldNames ? '' : 'view', subBuilder: $7.ViewDef.create)
    ..aOM<$7.WorkflowDef>(6, _omitFieldNames ? '' : 'workflow', subBuilder: $7.WorkflowDef.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodegenOptions clone() => CodegenOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodegenOptions copyWith(void Function(CodegenOptions) updates) => super.copyWith((message) => updates(message as CodegenOptions)) as CodegenOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodegenOptions create() => CodegenOptions._();
  CodegenOptions createEmptyInstance() => create();
  static $pb.PbList<CodegenOptions> createRepeated() => $pb.PbList<CodegenOptions>();
  @$core.pragma('dart2js:noInline')
  static CodegenOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodegenOptions>(create);
  static CodegenOptions? _defaultInstance;

  CodegenOptions_Codegen whichCodegen() => _CodegenOptions_CodegenByTag[$_whichOneof(0)]!;
  void clearCodegen() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $7.EventSourcedEntityDef get eventSourcedEntity => $_getN(0);
  @$pb.TagNumber(1)
  set eventSourcedEntity($7.EventSourcedEntityDef v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventSourcedEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventSourcedEntity() => clearField(1);
  @$pb.TagNumber(1)
  $7.EventSourcedEntityDef ensureEventSourcedEntity() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.ValueEntityDef get valueEntity => $_getN(1);
  @$pb.TagNumber(2)
  set valueEntity($7.ValueEntityDef v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueEntity() => clearField(2);
  @$pb.TagNumber(2)
  $7.ValueEntityDef ensureValueEntity() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.ReplicatedEntityDef get replicatedEntity => $_getN(2);
  @$pb.TagNumber(3)
  set replicatedEntity($7.ReplicatedEntityDef v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplicatedEntity() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicatedEntity() => clearField(3);
  @$pb.TagNumber(3)
  $7.ReplicatedEntityDef ensureReplicatedEntity() => $_ensure(2);

  @$pb.TagNumber(4)
  $7.ActionDef get action => $_getN(3);
  @$pb.TagNumber(4)
  set action($7.ActionDef v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);
  @$pb.TagNumber(4)
  $7.ActionDef ensureAction() => $_ensure(3);

  @$pb.TagNumber(5)
  $7.ViewDef get view => $_getN(4);
  @$pb.TagNumber(5)
  set view($7.ViewDef v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(5)
  void clearView() => clearField(5);
  @$pb.TagNumber(5)
  $7.ViewDef ensureView() => $_ensure(4);

  @$pb.TagNumber(6)
  $7.WorkflowDef get workflow => $_getN(5);
  @$pb.TagNumber(6)
  set workflow($7.WorkflowDef v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkflow() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkflow() => clearField(6);
  @$pb.TagNumber(6)
  $7.WorkflowDef ensureWorkflow() => $_ensure(5);
}

class Annotations {
  static final field_1080 = $pb.Extension<FieldOptions>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'field_1080', 1080, $pb.PbFieldType.OM, defaultOrMaker: FieldOptions.getDefault, subBuilder: FieldOptions.create);
  static final file = $pb.Extension<FileOptions>(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'file', 1080, $pb.PbFieldType.OM, defaultOrMaker: FileOptions.getDefault, subBuilder: FileOptions.create);
  static final method = $pb.Extension<MethodOptions>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'method', 1080, $pb.PbFieldType.OM, defaultOrMaker: MethodOptions.getDefault, subBuilder: MethodOptions.create);
  static final message = $pb.Extension<MessageOptions>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'message', 1080, $pb.PbFieldType.OM, defaultOrMaker: MessageOptions.getDefault, subBuilder: MessageOptions.create);
  static final service = $pb.Extension<ServiceOptions>(_omitMessageNames ? '' : 'google.protobuf.ServiceOptions', _omitFieldNames ? '' : 'service', 1080, $pb.PbFieldType.OM, defaultOrMaker: ServiceOptions.getDefault, subBuilder: ServiceOptions.create);
  static final codegen = $pb.Extension<CodegenOptions>(_omitMessageNames ? '' : 'google.protobuf.ServiceOptions', _omitFieldNames ? '' : 'codegen', 1081, $pb.PbFieldType.OM, defaultOrMaker: CodegenOptions.getDefault, subBuilder: CodegenOptions.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(field_1080);
    registry.add(file);
    registry.add(method);
    registry.add(message);
    registry.add(service);
    registry.add(codegen);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
