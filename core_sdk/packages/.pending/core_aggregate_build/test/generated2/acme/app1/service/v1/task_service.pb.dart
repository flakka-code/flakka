//
//  Generated code. Do not modify.
//  source: acme/app1/service/v1/task_service.protos
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SnapshotQuery extends $pb.GeneratedMessage {
  factory SnapshotQuery() => create();
  SnapshotQuery._() : super();
  factory SnapshotQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SnapshotQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnapshotQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'acme.app1.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SnapshotQuery clone() => SnapshotQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SnapshotQuery copyWith(void Function(SnapshotQuery) updates) => super.copyWith((message) => updates(message as SnapshotQuery)) as SnapshotQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotQuery create() => SnapshotQuery._();
  SnapshotQuery createEmptyInstance() => create();
  static $pb.PbList<SnapshotQuery> createRepeated() => $pb.PbList<SnapshotQuery>();
  @$core.pragma('dart2js:noInline')
  static SnapshotQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnapshotQuery>(create);
  static SnapshotQuery? _defaultInstance;
}

class SnapshotResponse extends $pb.GeneratedMessage {
  factory SnapshotResponse() => create();
  SnapshotResponse._() : super();
  factory SnapshotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SnapshotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnapshotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'acme.app1.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SnapshotResponse clone() => SnapshotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SnapshotResponse copyWith(void Function(SnapshotResponse) updates) => super.copyWith((message) => updates(message as SnapshotResponse)) as SnapshotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotResponse create() => SnapshotResponse._();
  SnapshotResponse createEmptyInstance() => create();
  static $pb.PbList<SnapshotResponse> createRepeated() => $pb.PbList<SnapshotResponse>();
  @$core.pragma('dart2js:noInline')
  static SnapshotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnapshotResponse>(create);
  static SnapshotResponse? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
