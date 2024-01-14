//
//  Generated code. Do not modify.
//  source: acmeapis/example/domain/counter_domain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use counterStateDescriptor instead')
const CounterState$json = {
  '1': 'CounterState',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `CounterState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List counterStateDescriptor = $convert.base64Decode(
    'CgxDb3VudGVyU3RhdGUSFAoFdmFsdWUYASABKAVSBXZhbHVl');

@$core.Deprecated('Use valueIncreasedDescriptor instead')
const ValueIncreased$json = {
  '1': 'ValueIncreased',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `ValueIncreased`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueIncreasedDescriptor = $convert.base64Decode(
    'Cg5WYWx1ZUluY3JlYXNlZBIUCgV2YWx1ZRgBIAEoBVIFdmFsdWU=');

@$core.Deprecated('Use valueDecreasedDescriptor instead')
const ValueDecreased$json = {
  '1': 'ValueDecreased',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `ValueDecreased`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDecreasedDescriptor = $convert.base64Decode(
    'Cg5WYWx1ZURlY3JlYXNlZBIUCgV2YWx1ZRgBIAEoBVIFdmFsdWU=');

@$core.Deprecated('Use valueResetDescriptor instead')
const ValueReset$json = {
  '1': 'ValueReset',
};

/// Descriptor for `ValueReset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueResetDescriptor = $convert.base64Decode(
    'CgpWYWx1ZVJlc2V0');

