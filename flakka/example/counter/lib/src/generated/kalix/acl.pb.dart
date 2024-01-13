//
//  Generated code. Do not modify.
//  source: kalix/acl.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'acl.pbenum.dart';

export 'acl.pbenum.dart';

/// ACL configuration for a resource.
class Acl extends $pb.GeneratedMessage {
  factory Acl({
    $core.Iterable<PrincipalMatcher>? allow,
    $core.Iterable<PrincipalMatcher>? deny,
    $core.int? denyCode,
  }) {
    final $result = create();
    if (allow != null) {
      $result.allow.addAll(allow);
    }
    if (deny != null) {
      $result.deny.addAll(deny);
    }
    if (denyCode != null) {
      $result.denyCode = denyCode;
    }
    return $result;
  }
  Acl._() : super();
  factory Acl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Acl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Acl', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..pc<PrincipalMatcher>(1, _omitFieldNames ? '' : 'allow', $pb.PbFieldType.PM, subBuilder: PrincipalMatcher.create)
    ..pc<PrincipalMatcher>(2, _omitFieldNames ? '' : 'deny', $pb.PbFieldType.PM, subBuilder: PrincipalMatcher.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'denyCode', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Acl clone() => Acl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Acl copyWith(void Function(Acl) updates) => super.copyWith((message) => updates(message as Acl)) as Acl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Acl create() => Acl._();
  Acl createEmptyInstance() => create();
  static $pb.PbList<Acl> createRepeated() => $pb.PbList<Acl>();
  @$core.pragma('dart2js:noInline')
  static Acl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Acl>(create);
  static Acl? _defaultInstance;

  ///  Principals that are allowed to access this resource.
  ///
  ///  An incoming request must have at least one principal associated with it in this list to be allowed.
  @$pb.TagNumber(1)
  $core.List<PrincipalMatcher> get allow => $_getList(0);

  ///  Principals that are not allowed to access this resource.
  ///
  ///  After matching an allow rule, an incoming request that has at least one principal that matches a deny rule will
  ///  be denied.
  @$pb.TagNumber(2)
  $core.List<PrincipalMatcher> get deny => $_getList(1);

  ///  The gRPC status code to respond with when access is denied.
  ///
  ///  By default, this will be 7 (permission denied), but alternatives might include 16 (unauthenticated) or 5 (not
  ///  found). If 0, indicates that the code should be inherited from the parent (regardless of the inherit field).
  ///
  ///  When HTTP transcoding is in use, this code will be translated to an equivalent HTTP status code.
  @$pb.TagNumber(3)
  $core.int get denyCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set denyCode($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDenyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenyCode() => clearField(3);
}

enum PrincipalMatcher_Matcher {
  principal, 
  service, 
  notSet
}

///  A principal matcher that can be used in an ACL.
///
///  A principal is a very broad concept. It can correlate to a person, a system, or a more abstract concept, such as
///  the internet.
///
///  A single request may have multiple principals associated with it, for example, it may have come from a particular
///  source system, and it may have certain credentials associated with it. When a matcher is applied to the request,
///  the request is considered to match if at least one of the principals attached to the request matches.
class PrincipalMatcher extends $pb.GeneratedMessage {
  factory PrincipalMatcher({
    PrincipalMatcher_Principal? principal,
    $core.String? service,
  }) {
    final $result = create();
    if (principal != null) {
      $result.principal = principal;
    }
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  PrincipalMatcher._() : super();
  factory PrincipalMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrincipalMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PrincipalMatcher_Matcher> _PrincipalMatcher_MatcherByTag = {
    1 : PrincipalMatcher_Matcher.principal,
    2 : PrincipalMatcher_Matcher.service,
    0 : PrincipalMatcher_Matcher.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrincipalMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<PrincipalMatcher_Principal>(1, _omitFieldNames ? '' : 'principal', $pb.PbFieldType.OE, defaultOrMaker: PrincipalMatcher_Principal.UNSPECIFIED, valueOf: PrincipalMatcher_Principal.valueOf, enumValues: PrincipalMatcher_Principal.values)
    ..aOS(2, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrincipalMatcher clone() => PrincipalMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrincipalMatcher copyWith(void Function(PrincipalMatcher) updates) => super.copyWith((message) => updates(message as PrincipalMatcher)) as PrincipalMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrincipalMatcher create() => PrincipalMatcher._();
  PrincipalMatcher createEmptyInstance() => create();
  static $pb.PbList<PrincipalMatcher> createRepeated() => $pb.PbList<PrincipalMatcher>();
  @$core.pragma('dart2js:noInline')
  static PrincipalMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrincipalMatcher>(create);
  static PrincipalMatcher? _defaultInstance;

  PrincipalMatcher_Matcher whichMatcher() => _PrincipalMatcher_MatcherByTag[$_whichOneof(0)]!;
  void clearMatcher() => clearField($_whichOneof(0));

  /// A principal matcher that can be specified with no additional configuration.
  @$pb.TagNumber(1)
  PrincipalMatcher_Principal get principal => $_getN(0);
  @$pb.TagNumber(1)
  set principal(PrincipalMatcher_Principal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipal() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipal() => clearField(1);

  ///  Match a Kalix service principal.
  ///
  ///  This matches a service in the same Kalix project.
  ///
  ///  Supports glob matching, that is, * means all services in this project.
  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(1);
  @$pb.TagNumber(2)
  set service($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
