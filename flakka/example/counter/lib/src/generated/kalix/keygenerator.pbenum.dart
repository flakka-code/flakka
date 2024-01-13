//
//  Generated code. Do not modify.
//  source: kalix/keygenerator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class KeyGeneratorMethodOptions_Generator extends $pb.ProtobufEnum {
  static const KeyGeneratorMethodOptions_Generator UNSPECIFIED = KeyGeneratorMethodOptions_Generator._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const KeyGeneratorMethodOptions_Generator VERSION_4_UUID = KeyGeneratorMethodOptions_Generator._(1, _omitEnumNames ? '' : 'VERSION_4_UUID');

  static const $core.List<KeyGeneratorMethodOptions_Generator> values = <KeyGeneratorMethodOptions_Generator> [
    UNSPECIFIED,
    VERSION_4_UUID,
  ];

  static final $core.Map<$core.int, KeyGeneratorMethodOptions_Generator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeyGeneratorMethodOptions_Generator? valueOf($core.int value) => _byValue[value];

  const KeyGeneratorMethodOptions_Generator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
