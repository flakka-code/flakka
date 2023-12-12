//
//  Generated code. Do not modify.
//  source: bestowcode/coresdk/persistence/v1/persistence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// import 'bestowcode/coresdk/persistence/'
class A extends $pb.GeneratedMessage {
  factory A() => create();
  A._() : super();
  factory A.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory A.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'A', package: const $pb.PackageName(_omitMessageNames ? '' : 'bestowcode.coresdk.persistence.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  A clone() => A()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  A copyWith(void Function(A) updates) => super.copyWith((message) => updates(message as A)) as A;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static A create() => A._();
  A createEmptyInstance() => create();
  static $pb.PbList<A> createRepeated() => $pb.PbList<A>();
  @$core.pragma('dart2js:noInline')
  static A getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<A>(create);
  static A? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
