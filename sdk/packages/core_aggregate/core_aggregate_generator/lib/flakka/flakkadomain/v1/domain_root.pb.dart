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

class DomainRootTypedef extends $pb.GeneratedMessage {
  factory DomainRootTypedef({
    $core.Iterable<$core.String>? entities,
  }) {
    final $result = create();
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    return $result;
  }
  DomainRootTypedef._() : super();
  factory DomainRootTypedef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DomainRootTypedef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DomainRootTypedef', package: const $pb.PackageName(_omitMessageNames ? '' : 'flakkadomain.v1'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'entities')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DomainRootTypedef clone() => DomainRootTypedef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DomainRootTypedef copyWith(void Function(DomainRootTypedef) updates) => super.copyWith((message) => updates(message as DomainRootTypedef)) as DomainRootTypedef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DomainRootTypedef create() => DomainRootTypedef._();
  DomainRootTypedef createEmptyInstance() => create();
  static $pb.PbList<DomainRootTypedef> createRepeated() => $pb.PbList<DomainRootTypedef>();
  @$core.pragma('dart2js:noInline')
  static DomainRootTypedef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DomainRootTypedef>(create);
  static DomainRootTypedef? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get entities => $_getList(0);
}

class Domain_root {
  static final domainRoot = $pb.Extension<DomainRootTypedef>(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'domainRoot', 43653498, $pb.PbFieldType.OM, defaultOrMaker: DomainRootTypedef.getDefault, subBuilder: DomainRootTypedef.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(domainRoot);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
