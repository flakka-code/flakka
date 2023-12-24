//
//  Generated code. Do not modify.
//  source: flakkadomain/v1/domain_root.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DomainRootDescriptor extends $pb.GeneratedMessage {
  factory DomainRootDescriptor({
    $core.Iterable<$core.String>? entities,
  }) {
    final $result = create();
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    return $result;
  }
  DomainRootDescriptor._() : super();
  factory DomainRootDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DomainRootDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DomainRootDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'flakkadomain.v1'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'entities')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DomainRootDescriptor clone() => DomainRootDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DomainRootDescriptor copyWith(void Function(DomainRootDescriptor) updates) => super.copyWith((message) => updates(message as DomainRootDescriptor)) as DomainRootDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DomainRootDescriptor create() => DomainRootDescriptor._();
  DomainRootDescriptor createEmptyInstance() => create();
  static $pb.PbList<DomainRootDescriptor> createRepeated() => $pb.PbList<DomainRootDescriptor>();
  @$core.pragma('dart2js:noInline')
  static DomainRootDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DomainRootDescriptor>(create);
  static DomainRootDescriptor? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get entities => $_getList(0);
}

class Domain_root {
  static final domainRoot = $pb.Extension<DomainRootDescriptor>(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'domainRoot', 43653498, $pb.PbFieldType.OM, defaultOrMaker: DomainRootDescriptor.getDefault, subBuilder: DomainRootDescriptor.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(domainRoot);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
