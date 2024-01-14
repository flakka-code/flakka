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

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes how a particular field gets included as a claim in a JWT.
class JwtFieldOptions_JwtClaimInclude extends $pb.ProtobufEnum {
  static const JwtFieldOptions_JwtClaimInclude UNSPECIFIED = JwtFieldOptions_JwtClaimInclude._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const JwtFieldOptions_JwtClaimInclude INCLUDE = JwtFieldOptions_JwtClaimInclude._(1, _omitEnumNames ? '' : 'INCLUDE');
  static const JwtFieldOptions_JwtClaimInclude EXTRACT = JwtFieldOptions_JwtClaimInclude._(2, _omitEnumNames ? '' : 'EXTRACT');
  static const JwtFieldOptions_JwtClaimInclude DESCEND = JwtFieldOptions_JwtClaimInclude._(3, _omitEnumNames ? '' : 'DESCEND');
  static const JwtFieldOptions_JwtClaimInclude NEST = JwtFieldOptions_JwtClaimInclude._(4, _omitEnumNames ? '' : 'NEST');
  static const JwtFieldOptions_JwtClaimInclude RAW = JwtFieldOptions_JwtClaimInclude._(5, _omitEnumNames ? '' : 'RAW');

  static const $core.List<JwtFieldOptions_JwtClaimInclude> values = <JwtFieldOptions_JwtClaimInclude> [
    UNSPECIFIED,
    INCLUDE,
    EXTRACT,
    DESCEND,
    NEST,
    RAW,
  ];

  static final $core.Map<$core.int, JwtFieldOptions_JwtClaimInclude> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JwtFieldOptions_JwtClaimInclude? valueOf($core.int value) => _byValue[value];

  const JwtFieldOptions_JwtClaimInclude._($core.int v, $core.String n) : super(v, n);
}

class JwtMethodOptions_JwtMethodMode extends $pb.ProtobufEnum {
  static const JwtMethodOptions_JwtMethodMode UNSPECIFIED = JwtMethodOptions_JwtMethodMode._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const JwtMethodOptions_JwtMethodMode BEARER_TOKEN = JwtMethodOptions_JwtMethodMode._(1, _omitEnumNames ? '' : 'BEARER_TOKEN');
  static const JwtMethodOptions_JwtMethodMode MESSAGE = JwtMethodOptions_JwtMethodMode._(2, _omitEnumNames ? '' : 'MESSAGE');

  static const $core.List<JwtMethodOptions_JwtMethodMode> values = <JwtMethodOptions_JwtMethodMode> [
    UNSPECIFIED,
    BEARER_TOKEN,
    MESSAGE,
  ];

  static final $core.Map<$core.int, JwtMethodOptions_JwtMethodMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JwtMethodOptions_JwtMethodMode? valueOf($core.int value) => _byValue[value];

  const JwtMethodOptions_JwtMethodMode._($core.int v, $core.String n) : super(v, n);
}

class JwtServiceOptions_JwtServiceMode extends $pb.ProtobufEnum {
  static const JwtServiceOptions_JwtServiceMode UNSPECIFIED = JwtServiceOptions_JwtServiceMode._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const JwtServiceOptions_JwtServiceMode BEARER_TOKEN = JwtServiceOptions_JwtServiceMode._(1, _omitEnumNames ? '' : 'BEARER_TOKEN');

  static const $core.List<JwtServiceOptions_JwtServiceMode> values = <JwtServiceOptions_JwtServiceMode> [
    UNSPECIFIED,
    BEARER_TOKEN,
  ];

  static final $core.Map<$core.int, JwtServiceOptions_JwtServiceMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JwtServiceOptions_JwtServiceMode? valueOf($core.int value) => _byValue[value];

  const JwtServiceOptions_JwtServiceMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
