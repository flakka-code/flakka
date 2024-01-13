//
//  Generated code. Do not modify.
//  source: kalix/jwt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'jwt.pbenum.dart';

export 'jwt.pbenum.dart';

class JwtFieldOptions extends $pb.GeneratedMessage {
  factory JwtFieldOptions({
    JwtFieldOptions_JwtClaimInclude? claim,
    $core.String? name,
    $core.bool? token,
    $core.bool? includeParentClaims,
    $core.Iterable<$core.String>? includeBearerTokenClaim,
    $core.Iterable<$core.String>? issuer,
    $fixnum.Int64? expiresSeconds,
    $core.Iterable<JwtStaticClaim>? staticClaim,
  }) {
    final $result = create();
    if (claim != null) {
      $result.claim = claim;
    }
    if (name != null) {
      $result.name = name;
    }
    if (token != null) {
      $result.token = token;
    }
    if (includeParentClaims != null) {
      $result.includeParentClaims = includeParentClaims;
    }
    if (includeBearerTokenClaim != null) {
      $result.includeBearerTokenClaim.addAll(includeBearerTokenClaim);
    }
    if (issuer != null) {
      $result.issuer.addAll(issuer);
    }
    if (expiresSeconds != null) {
      $result.expiresSeconds = expiresSeconds;
    }
    if (staticClaim != null) {
      $result.staticClaim.addAll(staticClaim);
    }
    return $result;
  }
  JwtFieldOptions._() : super();
  factory JwtFieldOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtFieldOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtFieldOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..e<JwtFieldOptions_JwtClaimInclude>(1, _omitFieldNames ? '' : 'claim', $pb.PbFieldType.OE, defaultOrMaker: JwtFieldOptions_JwtClaimInclude.UNSPECIFIED, valueOf: JwtFieldOptions_JwtClaimInclude.valueOf, enumValues: JwtFieldOptions_JwtClaimInclude.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'token')
    ..aOB(4, _omitFieldNames ? '' : 'includeParentClaims')
    ..pPS(5, _omitFieldNames ? '' : 'includeBearerTokenClaim')
    ..pPS(6, _omitFieldNames ? '' : 'issuer')
    ..aInt64(7, _omitFieldNames ? '' : 'expiresSeconds')
    ..pc<JwtStaticClaim>(8, _omitFieldNames ? '' : 'staticClaim', $pb.PbFieldType.PM, subBuilder: JwtStaticClaim.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtFieldOptions clone() => JwtFieldOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtFieldOptions copyWith(void Function(JwtFieldOptions) updates) => super.copyWith((message) => updates(message as JwtFieldOptions)) as JwtFieldOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtFieldOptions create() => JwtFieldOptions._();
  JwtFieldOptions createEmptyInstance() => create();
  static $pb.PbList<JwtFieldOptions> createRepeated() => $pb.PbList<JwtFieldOptions>();
  @$core.pragma('dart2js:noInline')
  static JwtFieldOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtFieldOptions>(create);
  static JwtFieldOptions? _defaultInstance;

  /// The inclusion strategy for this field as a claim.
  @$pb.TagNumber(1)
  JwtFieldOptions_JwtClaimInclude get claim => $_getN(0);
  @$pb.TagNumber(1)
  set claim(JwtFieldOptions_JwtClaimInclude v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClaim() => $_has(0);
  @$pb.TagNumber(1)
  void clearClaim() => clearField(1);

  /// The name of the claim for this field. Only valid for fields with a claim annotation of INCLUDE or NEST. If not
  /// set, the name will be the name of this field.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Indicates that this field contains a token, either to be validated, or to be written to.
  /// If the field is a single string, then the JWT claim for the containing message will be written to it.
  /// If the field is a message or repeated field of messages, then this instructs validation and signing to descend
  /// into the message or messages, and validate/sign each one according to the annotations present. If no token
  /// annotation is present in the child message, an error will be raised.
  @$pb.TagNumber(3)
  $core.bool get token => $_getBF(2);
  @$pb.TagNumber(3)
  set token($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  /// If this token annotated field is a child message of a parent, include the claims from the parent in the token.
  @$pb.TagNumber(4)
  $core.bool get includeParentClaims => $_getBF(3);
  @$pb.TagNumber(4)
  set includeParentClaims($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeParentClaims() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeParentClaims() => clearField(4);

  ///  A list of bearer token claims to include when signing or validating a token annotated field.
  ///
  ///  The most common use case for this will be pinning tokens contained in this message to the subject in the bearer
  ///  token, to ensure that the tokens in the message can't be used by other subjects.
  ///
  ///  Bearer token claims will only be included if the method is configured to validate the bearer token, otherwise,
  ///  validation will fail if the claim can't be read.
  @$pb.TagNumber(5)
  $core.List<$core.String> get includeBearerTokenClaim => $_getList(4);

  ///  If set, then when validating a token, only accept the token if it comes from this issuer, and when signing, set
  ///  the issuer to this value.
  ///
  ///  This can be used in combination with the issuer field of configuration for JWT secrets, if there is at least one
  ///  secret that has this issuer set, then only those secrets with that issuer set will be used for validating or
  ///  signing this token, so you can be sure that the token did come from a particular issuer.
  ///
  ///  If an issuer (iss) claim is extracted from another field, this configuration, if set, will override that.
  @$pb.TagNumber(6)
  $core.List<$core.String> get issuer => $_getList(5);

  ///  When signing, set the expires claim to be in this many seconds.
  ///
  ///  If unset or zero, will default to 3600 (1 hour). Set to -1 for no expiry.
  ///
  ///  This configuration will override any expiry (exp) claim extracted from other fields. Leave unset, or set to -1,
  ///  to allow the expiry to be dynamically set.
  @$pb.TagNumber(7)
  $fixnum.Int64 get expiresSeconds => $_getI64(6);
  @$pb.TagNumber(7)
  set expiresSeconds($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpiresSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiresSeconds() => clearField(7);

  /// If set, the static claims provided and their values will be required when calling the service.
  /// When multiple claims are provided, all of them will be required to successfully call the service.
  /// When signing, these static claims will also included in the token.
  @$pb.TagNumber(8)
  $core.List<JwtStaticClaim> get staticClaim => $_getList(7);
}

class JwtMessageOptions extends $pb.GeneratedMessage {
  factory JwtMessageOptions({
    $core.bool? validateBearerToken,
  }) {
    final $result = create();
    if (validateBearerToken != null) {
      $result.validateBearerToken = validateBearerToken;
    }
    return $result;
  }
  JwtMessageOptions._() : super();
  factory JwtMessageOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtMessageOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtMessageOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'validateBearerToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtMessageOptions clone() => JwtMessageOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtMessageOptions copyWith(void Function(JwtMessageOptions) updates) => super.copyWith((message) => updates(message as JwtMessageOptions)) as JwtMessageOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtMessageOptions create() => JwtMessageOptions._();
  JwtMessageOptions createEmptyInstance() => create();
  static $pb.PbList<JwtMessageOptions> createRepeated() => $pb.PbList<JwtMessageOptions>();
  @$core.pragma('dart2js:noInline')
  static JwtMessageOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtMessageOptions>(create);
  static JwtMessageOptions? _defaultInstance;

  /// Indicates that the token that this message should be validated against is the bearer token, rather than a token
  /// annotated field.
  @$pb.TagNumber(1)
  $core.bool get validateBearerToken => $_getBF(0);
  @$pb.TagNumber(1)
  set validateBearerToken($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidateBearerToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidateBearerToken() => clearField(1);
}

class JwtMethodOptions extends $pb.GeneratedMessage {
  factory JwtMethodOptions({
    $core.Iterable<JwtMethodOptions_JwtMethodMode>? validate,
    $core.Iterable<JwtMethodOptions_JwtMethodMode>? sign,
    $core.Iterable<$core.String>? bearerTokenIssuer,
    $core.Iterable<JwtStaticClaim>? staticClaim,
  }) {
    final $result = create();
    if (validate != null) {
      $result.validate.addAll(validate);
    }
    if (sign != null) {
      $result.sign.addAll(sign);
    }
    if (bearerTokenIssuer != null) {
      $result.bearerTokenIssuer.addAll(bearerTokenIssuer);
    }
    if (staticClaim != null) {
      $result.staticClaim.addAll(staticClaim);
    }
    return $result;
  }
  JwtMethodOptions._() : super();
  factory JwtMethodOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtMethodOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtMethodOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..pc<JwtMethodOptions_JwtMethodMode>(1, _omitFieldNames ? '' : 'validate', $pb.PbFieldType.KE, valueOf: JwtMethodOptions_JwtMethodMode.valueOf, enumValues: JwtMethodOptions_JwtMethodMode.values, defaultEnumValue: JwtMethodOptions_JwtMethodMode.UNSPECIFIED)
    ..pc<JwtMethodOptions_JwtMethodMode>(2, _omitFieldNames ? '' : 'sign', $pb.PbFieldType.KE, valueOf: JwtMethodOptions_JwtMethodMode.valueOf, enumValues: JwtMethodOptions_JwtMethodMode.values, defaultEnumValue: JwtMethodOptions_JwtMethodMode.UNSPECIFIED)
    ..pPS(3, _omitFieldNames ? '' : 'bearerTokenIssuer')
    ..pc<JwtStaticClaim>(4, _omitFieldNames ? '' : 'staticClaim', $pb.PbFieldType.PM, subBuilder: JwtStaticClaim.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtMethodOptions clone() => JwtMethodOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtMethodOptions copyWith(void Function(JwtMethodOptions) updates) => super.copyWith((message) => updates(message as JwtMethodOptions)) as JwtMethodOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtMethodOptions create() => JwtMethodOptions._();
  JwtMethodOptions createEmptyInstance() => create();
  static $pb.PbList<JwtMethodOptions> createRepeated() => $pb.PbList<JwtMethodOptions>();
  @$core.pragma('dart2js:noInline')
  static JwtMethodOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtMethodOptions>(create);
  static JwtMethodOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<JwtMethodOptions_JwtMethodMode> get validate => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<JwtMethodOptions_JwtMethodMode> get sign => $_getList(1);

  ///  If set, then the token extracted from the bearer token must have this issuer.
  ///
  ///  This can be used in combination with the issuer field of configuration for JWT secrets, if there is at least one
  ///  secret that has this issuer set, then only those secrets with that issuer set will be used for validating or
  ///  signing this token, so you can be sure that the token did come from a particular issuer.
  @$pb.TagNumber(3)
  $core.List<$core.String> get bearerTokenIssuer => $_getList(2);

  /// If set, the static claims provided and their values will be required when calling the service.
  /// When multiple claims are provided, all of them will be required to successfully call the service.
  @$pb.TagNumber(4)
  $core.List<JwtStaticClaim> get staticClaim => $_getList(3);
}

class JwtServiceOptions extends $pb.GeneratedMessage {
  factory JwtServiceOptions({
    JwtServiceOptions_JwtServiceMode? validate,
    $core.Iterable<$core.String>? bearerTokenIssuer,
    $core.Iterable<JwtStaticClaim>? staticClaim,
  }) {
    final $result = create();
    if (validate != null) {
      $result.validate = validate;
    }
    if (bearerTokenIssuer != null) {
      $result.bearerTokenIssuer.addAll(bearerTokenIssuer);
    }
    if (staticClaim != null) {
      $result.staticClaim.addAll(staticClaim);
    }
    return $result;
  }
  JwtServiceOptions._() : super();
  factory JwtServiceOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtServiceOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtServiceOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..e<JwtServiceOptions_JwtServiceMode>(1, _omitFieldNames ? '' : 'validate', $pb.PbFieldType.OE, defaultOrMaker: JwtServiceOptions_JwtServiceMode.UNSPECIFIED, valueOf: JwtServiceOptions_JwtServiceMode.valueOf, enumValues: JwtServiceOptions_JwtServiceMode.values)
    ..pPS(3, _omitFieldNames ? '' : 'bearerTokenIssuer')
    ..pc<JwtStaticClaim>(4, _omitFieldNames ? '' : 'staticClaim', $pb.PbFieldType.PM, subBuilder: JwtStaticClaim.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtServiceOptions clone() => JwtServiceOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtServiceOptions copyWith(void Function(JwtServiceOptions) updates) => super.copyWith((message) => updates(message as JwtServiceOptions)) as JwtServiceOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtServiceOptions create() => JwtServiceOptions._();
  JwtServiceOptions createEmptyInstance() => create();
  static $pb.PbList<JwtServiceOptions> createRepeated() => $pb.PbList<JwtServiceOptions>();
  @$core.pragma('dart2js:noInline')
  static JwtServiceOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtServiceOptions>(create);
  static JwtServiceOptions? _defaultInstance;

  @$pb.TagNumber(1)
  JwtServiceOptions_JwtServiceMode get validate => $_getN(0);
  @$pb.TagNumber(1)
  set validate(JwtServiceOptions_JwtServiceMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidate() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidate() => clearField(1);

  ///  If set, then the token extracted from the bearer token must have this issuer.
  ///
  ///  This can be used in combination with the issuer field of configuration for JWT secrets, if there is at least one
  ///  secret that has this issuer set, then only those secrets with that issuer set will be used for validating or
  ///  signing this token, so you can be sure that the token did come from a particular issuer.
  @$pb.TagNumber(3)
  $core.List<$core.String> get bearerTokenIssuer => $_getList(1);

  /// If set, the static claims provided and their values will be required when calling the service.
  /// When multiple claims are provided, all of them will be required to successfully call the service.
  @$pb.TagNumber(4)
  $core.List<JwtStaticClaim> get staticClaim => $_getList(2);
}

class JwtStaticClaim extends $pb.GeneratedMessage {
  factory JwtStaticClaim({
    $core.String? claim,
    $core.String? value,
  }) {
    final $result = create();
    if (claim != null) {
      $result.claim = claim;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  JwtStaticClaim._() : super();
  factory JwtStaticClaim.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtStaticClaim.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtStaticClaim', package: const $pb.PackageName(_omitMessageNames ? '' : 'kalix'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'claim')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtStaticClaim clone() => JwtStaticClaim()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtStaticClaim copyWith(void Function(JwtStaticClaim) updates) => super.copyWith((message) => updates(message as JwtStaticClaim)) as JwtStaticClaim;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtStaticClaim create() => JwtStaticClaim._();
  JwtStaticClaim createEmptyInstance() => create();
  static $pb.PbList<JwtStaticClaim> createRepeated() => $pb.PbList<JwtStaticClaim>();
  @$core.pragma('dart2js:noInline')
  static JwtStaticClaim getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtStaticClaim>(create);
  static JwtStaticClaim? _defaultInstance;

  /// The claim name needs to be a hardcoded literal (e.g. "role")
  @$pb.TagNumber(1)
  $core.String get claim => $_getSZ(0);
  @$pb.TagNumber(1)
  set claim($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClaim() => $_has(0);
  @$pb.TagNumber(1)
  void clearClaim() => clearField(1);

  /// The value can be set as: a hardcoded literal (e.g. "admin"), an ENV variable (e.g "${ENV_VAR}")
  /// or a combination of both (e.g. "${ENV_VAR}-admin")
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
