//
//  Generated code. Do not modify.
//  source: kalix/triggers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TriggerOptions_TriggerEvent extends $pb.ProtobufEnum {
  static const TriggerOptions_TriggerEvent UNSPECIFIED = TriggerOptions_TriggerEvent._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const TriggerOptions_TriggerEvent STARTUP = TriggerOptions_TriggerEvent._(1, _omitEnumNames ? '' : 'STARTUP');

  static const $core.List<TriggerOptions_TriggerEvent> values = <TriggerOptions_TriggerEvent> [
    UNSPECIFIED,
    STARTUP,
  ];

  static final $core.Map<$core.int, TriggerOptions_TriggerEvent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TriggerOptions_TriggerEvent? valueOf($core.int value) => _byValue[value];

  const TriggerOptions_TriggerEvent._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
