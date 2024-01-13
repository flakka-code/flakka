//
//  Generated code. Do not modify.
//  source: kalix/triggers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use triggerOptionsDescriptor instead')
const TriggerOptions$json = {
  '1': 'TriggerOptions',
  '2': [
    {'1': 'on', '3': 1, '4': 1, '5': 14, '6': '.kalix.TriggerOptions.TriggerEvent', '10': 'on'},
    {'1': 'max_retries', '3': 2, '4': 1, '5': 5, '10': 'maxRetries'},
  ],
  '4': [TriggerOptions_TriggerEvent$json],
};

@$core.Deprecated('Use triggerOptionsDescriptor instead')
const TriggerOptions_TriggerEvent$json = {
  '1': 'TriggerEvent',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'STARTUP', '2': 1},
  ],
};

/// Descriptor for `TriggerOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerOptionsDescriptor = $convert.base64Decode(
    'Cg5UcmlnZ2VyT3B0aW9ucxIyCgJvbhgBIAEoDjIiLmthbGl4LlRyaWdnZXJPcHRpb25zLlRyaW'
    'dnZXJFdmVudFICb24SHwoLbWF4X3JldHJpZXMYAiABKAVSCm1heFJldHJpZXMiLAoMVHJpZ2dl'
    'ckV2ZW50Eg8KC1VOU1BFQ0lGSUVEEAASCwoHU1RBUlRVUBAB');

