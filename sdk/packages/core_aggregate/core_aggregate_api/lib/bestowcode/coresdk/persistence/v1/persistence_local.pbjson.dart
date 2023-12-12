//
//  Generated code. Do not modify.
//  source: bestowcode/coresdk/persistence/v1/persistence_local.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getHeadRequestDescriptor instead')
const GetHeadRequest$json = {
  '1': 'GetHeadRequest',
};

/// Descriptor for `GetHeadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeadRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRIZWFkUmVxdWVzdA==');

@$core.Deprecated('Use getHeadResponseDescriptor instead')
const GetHeadResponse$json = {
  '1': 'GetHeadResponse',
};

/// Descriptor for `GetHeadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeadResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRIZWFkUmVzcG9uc2U=');

@$core.Deprecated('Use persistResponseDescriptor instead')
const PersistResponse$json = {
  '1': 'PersistResponse',
};

/// Descriptor for `PersistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List persistResponseDescriptor = $convert.base64Decode(
    'Cg9QZXJzaXN0UmVzcG9uc2U=');

@$core.Deprecated('Use persistRequestDescriptor instead')
const PersistRequest$json = {
  '1': 'PersistRequest',
  '2': [
    {'1': 'batch', '3': 1, '4': 1, '5': 11, '6': '.bestowcode.coresdk.persistence.v1.PersistRequest.Batch', '9': 0, '10': 'batch'},
    {'1': 'add_head', '3': 2, '4': 1, '5': 11, '6': '.bestowcode.coresdk.persistence.v1.PersistRequest.AddHead', '9': 0, '10': 'addHead'},
    {'1': 'put_entry', '3': 3, '4': 1, '5': 11, '6': '.bestowcode.coresdk.persistence.v1.PersistRequest.PutEntry', '9': 0, '10': 'putEntry'},
  ],
  '3': [PersistRequest_Batch$json, PersistRequest_AddHead$json, PersistRequest_PutEntry$json],
  '8': [
    {'1': 'body'},
  ],
};

@$core.Deprecated('Use persistRequestDescriptor instead')
const PersistRequest_Batch$json = {
  '1': 'Batch',
  '2': [
    {'1': 'start_id', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'startId'},
    {'1': 'stop_id', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'stopId'},
  ],
  '8': [
    {'1': 'action'},
  ],
};

@$core.Deprecated('Use persistRequestDescriptor instead')
const PersistRequest_AddHead$json = {
  '1': 'AddHead',
  '2': [
    {'1': 'ref_name', '3': 1, '4': 1, '5': 9, '10': 'refName'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'previous', '3': 3, '4': 1, '5': 9, '10': 'previous'},
    {'1': 'sequence_number', '3': 4, '4': 1, '5': 5, '10': 'sequenceNumber'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

@$core.Deprecated('Use persistRequestDescriptor instead')
const PersistRequest_PutEntry$json = {
  '1': 'PutEntry',
  '2': [
    {'1': 'transaction_id', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'ref', '3': 2, '4': 1, '5': 9, '10': 'ref'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'initial', '3': 10, '4': 1, '5': 11, '6': '.bestowcode.coresdk.persistence.v1.PersistRequest.PutEntry.EntryInitial', '9': 0, '10': 'initial'},
    {'1': 'event', '3': 11, '4': 1, '5': 11, '6': '.bestowcode.coresdk.persistence.v1.PersistRequest.PutEntry.EntryEvent', '9': 0, '10': 'event'},
    {'1': 'merge', '3': 12, '4': 1, '5': 11, '6': '.bestowcode.coresdk.persistence.v1.PersistRequest.PutEntry.EntryMerge', '9': 0, '10': 'merge'},
  ],
  '3': [PersistRequest_PutEntry_EntryInitial$json, PersistRequest_PutEntry_EntryEvent$json, PersistRequest_PutEntry_EntryMerge$json],
  '8': [
    {'1': 'entry'},
  ],
};

@$core.Deprecated('Use persistRequestDescriptor instead')
const PersistRequest_PutEntry_EntryInitial$json = {
  '1': 'EntryInitial',
};

@$core.Deprecated('Use persistRequestDescriptor instead')
const PersistRequest_PutEntry_EntryEvent$json = {
  '1': 'EntryEvent',
  '2': [
    {'1': 'proto_data', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'protoData'},
  ],
};

@$core.Deprecated('Use persistRequestDescriptor instead')
const PersistRequest_PutEntry_EntryMerge$json = {
  '1': 'EntryMerge',
};

/// Descriptor for `PersistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List persistRequestDescriptor = $convert.base64Decode(
    'Cg5QZXJzaXN0UmVxdWVzdBJPCgViYXRjaBgBIAEoCzI3LmJlc3Rvd2NvZGUuY29yZXNkay5wZX'
    'JzaXN0ZW5jZS52MS5QZXJzaXN0UmVxdWVzdC5CYXRjaEgAUgViYXRjaBJWCghhZGRfaGVhZBgC'
    'IAEoCzI5LmJlc3Rvd2NvZGUuY29yZXNkay5wZXJzaXN0ZW5jZS52MS5QZXJzaXN0UmVxdWVzdC'
    '5BZGRIZWFkSABSB2FkZEhlYWQSWQoJcHV0X2VudHJ5GAMgASgLMjouYmVzdG93Y29kZS5jb3Jl'
    'c2RrLnBlcnNpc3RlbmNlLnYxLlBlcnNpc3RSZXF1ZXN0LlB1dEVudHJ5SABSCHB1dEVudHJ5Gk'
    'kKBUJhdGNoEhsKCHN0YXJ0X2lkGAEgASgFSABSB3N0YXJ0SWQSGQoHc3RvcF9pZBgCIAEoBUgA'
    'UgZzdG9wSWRCCAoGYWN0aW9uGroBCgdBZGRIZWFkEhkKCHJlZl9uYW1lGAEgASgJUgdyZWZOYW'
    '1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZRIaCghwcmV2aW91cxgDIAEoCVIIcHJldmlvdXMSJwoP'
    'c2VxdWVuY2VfbnVtYmVyGAQgASgFUg5zZXF1ZW5jZU51bWJlchI5CgpjcmVhdGVkX2F0GAUgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0GosECghQdXRFbnRyeRIl'
    'Cg50cmFuc2FjdGlvbl9pZBgBIAEoCVINdHJhbnNhY3Rpb25JZBIQCgNyZWYYAiABKAlSA3JlZh'
    'I5CgpjcmVhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRl'
    'ZEF0EmMKB2luaXRpYWwYCiABKAsyRy5iZXN0b3djb2RlLmNvcmVzZGsucGVyc2lzdGVuY2Uudj'
    'EuUGVyc2lzdFJlcXVlc3QuUHV0RW50cnkuRW50cnlJbml0aWFsSABSB2luaXRpYWwSXQoFZXZl'
    'bnQYCyABKAsyRS5iZXN0b3djb2RlLmNvcmVzZGsucGVyc2lzdGVuY2UudjEuUGVyc2lzdFJlcX'
    'Vlc3QuUHV0RW50cnkuRW50cnlFdmVudEgAUgVldmVudBJdCgVtZXJnZRgMIAEoCzJFLmJlc3Rv'
    'd2NvZGUuY29yZXNkay5wZXJzaXN0ZW5jZS52MS5QZXJzaXN0UmVxdWVzdC5QdXRFbnRyeS5Fbn'
    'RyeU1lcmdlSABSBW1lcmdlGg4KDEVudHJ5SW5pdGlhbBpBCgpFbnRyeUV2ZW50EjMKCnByb3Rv'
    'X2RhdGEYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Uglwcm90b0RhdGEaDAoKRW50cnlNZX'
    'JnZUIHCgVlbnRyeUIGCgRib2R5');

