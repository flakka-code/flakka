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

/// This enum contains principal matchers that don't have any configuration, such as a name, associated with them,
/// for ease of reference in annotations.
class PrincipalMatcher_Principal extends $pb.ProtobufEnum {
  static const PrincipalMatcher_Principal UNSPECIFIED = PrincipalMatcher_Principal._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PrincipalMatcher_Principal ALL = PrincipalMatcher_Principal._(1, _omitEnumNames ? '' : 'ALL');
  static const PrincipalMatcher_Principal INTERNET = PrincipalMatcher_Principal._(2, _omitEnumNames ? '' : 'INTERNET');

  static const $core.List<PrincipalMatcher_Principal> values = <PrincipalMatcher_Principal> [
    UNSPECIFIED,
    ALL,
    INTERNET,
  ];

  static final $core.Map<$core.int, PrincipalMatcher_Principal> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrincipalMatcher_Principal? valueOf($core.int value) => _byValue[value];

  const PrincipalMatcher_Principal._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
