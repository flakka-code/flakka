//
//  Generated code. Do not modify.
//  source: kalix/views.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use viewDescriptor instead')
const View$json = {
  '1': 'View',
  '2': [
    {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.kalix.View.Update', '9': 0, '10': 'update'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.kalix.View.Query', '9': 0, '10': 'query'},
    {'1': 'json_schema', '3': 6, '4': 1, '5': 11, '6': '.kalix.JsonSchema', '10': 'jsonSchema'},
  ],
  '3': [View_Update$json, View_Query$json],
  '8': [
    {'1': 'update_or_query'},
  ],
};

@$core.Deprecated('Use viewDescriptor instead')
const View_Update$json = {
  '1': 'Update',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {'1': 'transform_updates', '3': 2, '4': 1, '5': 8, '10': 'transformUpdates'},
  ],
};

@$core.Deprecated('Use viewDescriptor instead')
const View_Query$json = {
  '1': 'Query',
  '2': [
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    {'1': 'transform_results', '3': 4, '4': 1, '5': 8, '10': 'transformResults'},
    {'1': 'stream_updates', '3': 5, '4': 1, '5': 8, '10': 'streamUpdates'},
  ],
};

/// Descriptor for `View`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewDescriptor = $convert.base64Decode(
    'CgRWaWV3EiwKBnVwZGF0ZRgBIAEoCzISLmthbGl4LlZpZXcuVXBkYXRlSABSBnVwZGF0ZRIpCg'
    'VxdWVyeRgCIAEoCzIRLmthbGl4LlZpZXcuUXVlcnlIAFIFcXVlcnkSMgoLanNvbl9zY2hlbWEY'
    'BiABKAsyES5rYWxpeC5Kc29uU2NoZW1hUgpqc29uU2NoZW1hGksKBlVwZGF0ZRIUCgV0YWJsZR'
    'gBIAEoCVIFdGFibGUSKwoRdHJhbnNmb3JtX3VwZGF0ZXMYAiABKAhSEHRyYW5zZm9ybVVwZGF0'
    'ZXMacQoFUXVlcnkSFAoFcXVlcnkYAyABKAlSBXF1ZXJ5EisKEXRyYW5zZm9ybV9yZXN1bHRzGA'
    'QgASgIUhB0cmFuc2Zvcm1SZXN1bHRzEiUKDnN0cmVhbV91cGRhdGVzGAUgASgIUg1zdHJlYW1V'
    'cGRhdGVzQhEKD3VwZGF0ZV9vcl9xdWVyeQ==');

