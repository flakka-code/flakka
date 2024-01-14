//
//  Generated code. Do not modify.
//  source: acmeapis/example/counter/v1/counter_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use increaseValueDescriptor instead')
const IncreaseValue$json = {
  '1': 'IncreaseValue',
  '2': [
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `IncreaseValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List increaseValueDescriptor = $convert.base64Decode(
    'Cg1JbmNyZWFzZVZhbHVlEhQKBXZhbHVlGAIgASgFUgV2YWx1ZQ==');

@$core.Deprecated('Use decreaseValueDescriptor instead')
const DecreaseValue$json = {
  '1': 'DecreaseValue',
  '2': [
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `DecreaseValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decreaseValueDescriptor = $convert.base64Decode(
    'Cg1EZWNyZWFzZVZhbHVlEhQKBXZhbHVlGAIgASgFUgV2YWx1ZQ==');

@$core.Deprecated('Use resetValueDescriptor instead')
const ResetValue$json = {
  '1': 'ResetValue',
};

/// Descriptor for `ResetValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetValueDescriptor = $convert.base64Decode(
    'CgpSZXNldFZhbHVl');

@$core.Deprecated('Use getCounterDescriptor instead')
const GetCounter$json = {
  '1': 'GetCounter',
};

/// Descriptor for `GetCounter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCounterDescriptor = $convert.base64Decode(
    'CgpHZXRDb3VudGVy');

@$core.Deprecated('Use currentCounterDescriptor instead')
const CurrentCounter$json = {
  '1': 'CurrentCounter',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `CurrentCounter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentCounterDescriptor = $convert.base64Decode(
    'Cg5DdXJyZW50Q291bnRlchIUCgV2YWx1ZRgBIAEoBVIFdmFsdWU=');

@$core.Deprecated('Use counterEntityApiDescriptor instead')
const CounterEntityApi$json = {
  '1': 'CounterEntityApi',
  '7': {},
};

/// Descriptor for `CounterEntityApi`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List counterEntityApiDescriptor = $convert.base64Decode(
    'ChBDb3VudGVyRW50aXR5QXBpOjLSw+GlASwqKmFjbWVhcGlzLmV4YW1wbGUuY291bnRlci52MS'
    '5Db3VudGVyU2VydmljZQ==');

