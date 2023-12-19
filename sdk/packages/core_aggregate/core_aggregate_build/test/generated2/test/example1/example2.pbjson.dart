//
//  Generated code. Do not modify.
//  source: test/example1/example2.protos
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskId2Descriptor instead')
const TaskId2$json = {
  '1': 'TaskId2',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {},
};

/// Descriptor for `TaskId2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskId2Descriptor = $convert.base64Decode(
    'CgdUYXNrSWQyEhQKBXZhbHVlGAEgASgJUgV2YWx1ZToG0NuorQEB');

@$core.Deprecated('Use taskEntityEventDescriptor instead')
const TaskEntityEvent$json = {
  '1': 'TaskEntityEvent',
  '2': [
    {'1': 'task_id', '3': 1, '4': 1, '5': 11, '6': '.test.example1.TaskId2', '8': {}, '10': 'taskId'},
    {'1': 'task_event', '3': 2, '4': 1, '5': 11, '6': '.test.example1.TaskEvent', '8': {}, '10': 'taskEvent'},
  ],
};

/// Descriptor for `TaskEntityEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskEntityEventDescriptor = $convert.base64Decode(
    'Cg9UYXNrRW50aXR5RXZlbnQSNwoHdGFza19pZBgBIAEoCzIWLnRlc3QuZXhhbXBsZTEuVGFza0'
    'lkMkIGwPjnpgIBUgZ0YXNrSWQSPwoKdGFza19ldmVudBgCIAEoCzIYLnRlc3QuZXhhbXBsZTEu'
    'VGFza0V2ZW50Qgb4hOTeAgFSCXRhc2tFdmVudA==');

@$core.Deprecated('Use taskEventDescriptor instead')
const TaskEvent$json = {
  '1': 'TaskEvent',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `TaskEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskEventDescriptor = $convert.base64Decode(
    'CglUYXNrRXZlbnQSFAoFdmFsdWUYASABKAVSBXZhbHVl');
