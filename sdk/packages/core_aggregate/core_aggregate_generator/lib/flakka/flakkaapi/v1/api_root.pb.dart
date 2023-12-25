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

class ApiRootTypedef extends $pb.GeneratedMessage {
  factory ApiRootTypedef() => create();
  ApiRootTypedef._() : super();
  factory ApiRootTypedef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiRootTypedef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiRootTypedef', package: const $pb.PackageName(_omitMessageNames ? '' : 'flakkaapi.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiRootTypedef clone() => ApiRootTypedef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiRootTypedef copyWith(void Function(ApiRootTypedef) updates) => super.copyWith((message) => updates(message as ApiRootTypedef)) as ApiRootTypedef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiRootTypedef create() => ApiRootTypedef._();
  ApiRootTypedef createEmptyInstance() => create();
  static $pb.PbList<ApiRootTypedef> createRepeated() => $pb.PbList<ApiRootTypedef>();
  @$core.pragma('dart2js:noInline')
  static ApiRootTypedef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiRootTypedef>(create);
  static ApiRootTypedef? _defaultInstance;
}

class Api_root {
  static final apiRoot = $pb.Extension<ApiRootTypedef>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'apiRoot', 43457498, $pb.PbFieldType.OM, defaultOrMaker: ApiRootTypedef.getDefault, subBuilder: ApiRootTypedef.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(apiRoot);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
