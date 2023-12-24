//
//  Generated code. Do not modify.
//  source: acmeapis/example/actions/counter_topic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use increasedDescriptor instead')
const Increased$json = {
  '1': 'Increased',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `Increased`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List increasedDescriptor = $convert.base64Decode(
    'CglJbmNyZWFzZWQSFAoFdmFsdWUYASABKAVSBXZhbHVl');

@$core.Deprecated('Use decreasedDescriptor instead')
const Decreased$json = {
  '1': 'Decreased',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `Decreased`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decreasedDescriptor = $convert.base64Decode(
    'CglEZWNyZWFzZWQSFAoFdmFsdWUYASABKAVSBXZhbHVl');

