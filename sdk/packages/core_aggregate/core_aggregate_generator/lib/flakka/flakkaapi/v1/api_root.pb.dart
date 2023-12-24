//
//  Generated code. Do not modify.
//  source: flakkaapi/v1/api_root.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ApiRootTypeDefProperties extends $pb.GeneratedMessage {
  factory ApiRootTypeDefProperties() => create();
  ApiRootTypeDefProperties._() : super();
  factory ApiRootTypeDefProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiRootTypeDefProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiRootTypeDefProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'flakkaapi.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiRootTypeDefProperties clone() => ApiRootTypeDefProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiRootTypeDefProperties copyWith(void Function(ApiRootTypeDefProperties) updates) => super.copyWith((message) => updates(message as ApiRootTypeDefProperties)) as ApiRootTypeDefProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiRootTypeDefProperties create() => ApiRootTypeDefProperties._();
  ApiRootTypeDefProperties createEmptyInstance() => create();
  static $pb.PbList<ApiRootTypeDefProperties> createRepeated() => $pb.PbList<ApiRootTypeDefProperties>();
  @$core.pragma('dart2js:noInline')
  static ApiRootTypeDefProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiRootTypeDefProperties>(create);
  static ApiRootTypeDefProperties? _defaultInstance;
}

class Api_root {
  static final apiRoot = $pb.Extension<ApiRootTypeDefProperties>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'apiRoot', 43457498, $pb.PbFieldType.OM, defaultOrMaker: ApiRootTypeDefProperties.getDefault, subBuilder: ApiRootTypeDefProperties.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(apiRoot);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
