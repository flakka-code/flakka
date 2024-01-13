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

@$core.Deprecated('Use requestDescriptor instead')
const Request$json = {
  '1': 'Request',
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode(
    'CgdSZXF1ZXN0');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZQ==');

@$core.Deprecated('Use aDescriptor instead')
const A$json = {
  '1': 'A',
};

/// Descriptor for `A`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aDescriptor = $convert.base64Decode(
    'CgFB');

@$core.Deprecated('Use complexTypeDescriptor instead')
const ComplexType$json = {
  '1': 'ComplexType',
  '2': [
    {'1': 'inner_type1', '3': 1, '4': 1, '5': 11, '6': '.test.example1.ComplexType.InnerType', '10': 'innerType1'},
    {'1': 'inner_type2', '3': 2, '4': 1, '5': 11, '6': '.test.example1.ComplexType.InnerType', '10': 'innerType2'},
  ],
  '3': [ComplexType_InnerType$json],
};

@$core.Deprecated('Use complexTypeDescriptor instead')
const ComplexType_InnerType$json = {
  '1': 'InnerType',
  '2': [
    {'1': 'string_val', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringVal'},
    {'1': 'int_val', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'intVal'},
    {'1': 'string_val_2', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'stringVal2'},
    {'1': 'int_val_3', '3': 4, '4': 1, '5': 5, '9': 1, '10': 'intVal3'},
  ],
  '8': [
    {'1': 'one_of_1'},
    {'1': 'one_of_2'},
  ],
};

/// Descriptor for `ComplexType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complexTypeDescriptor = $convert.base64Decode(
    'CgtDb21wbGV4VHlwZRJFCgtpbm5lcl90eXBlMRgBIAEoCzIkLnRlc3QuZXhhbXBsZTEuQ29tcG'
    'xleFR5cGUuSW5uZXJUeXBlUgppbm5lclR5cGUxEkUKC2lubmVyX3R5cGUyGAIgASgLMiQudGVz'
    'dC5leGFtcGxlMS5Db21wbGV4VHlwZS5Jbm5lclR5cGVSCmlubmVyVHlwZTIaoQEKCUlubmVyVH'
    'lwZRIfCgpzdHJpbmdfdmFsGAEgASgJSABSCXN0cmluZ1ZhbBIZCgdpbnRfdmFsGAIgASgFSABS'
    'BmludFZhbBIiCgxzdHJpbmdfdmFsXzIYAyABKAlIAVIKc3RyaW5nVmFsMhIcCglpbnRfdmFsXz'
    'MYBCABKAVIAVIHaW50VmFsM0IKCghvbmVfb2ZfMUIKCghvbmVfb2ZfMg==');
