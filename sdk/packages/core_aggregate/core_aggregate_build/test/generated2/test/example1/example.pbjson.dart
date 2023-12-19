//
//  Generated code. Do not modify.
//  source: test/example1/example.protos
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskIdDescriptor instead')
const TaskId$json = {
  '1': 'TaskId',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `TaskId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskIdDescriptor = $convert.base64Decode(
    'CgZUYXNrSWQSFAoFdmFsdWUYASABKAlSBXZhbHVl');

@$core.Deprecated('Use taskEntityStateDescriptor instead')
const TaskEntityState$json = {
  '1': 'TaskEntityState',
  '2': [
    {'1': 'task_id', '3': 1, '4': 1, '5': 11, '6': '.test.example1.TaskId', '10': 'taskId'},
  ],
};

/// Descriptor for `TaskEntityState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskEntityStateDescriptor = $convert.base64Decode(
    'Cg9UYXNrRW50aXR5U3RhdGUSLgoHdGFza19pZBgBIAEoCzIVLnRlc3QuZXhhbXBsZTEuVGFza0'
    'lkUgZ0YXNrSWQ=');
