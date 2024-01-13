//
//  Generated code. Do not modify.
//  source: io/cloudevents/v1/cloud_events.protos
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cloudEventDescriptor instead')
const CloudEvent$json = {
  '1': 'CloudEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    {'1': 'spec_version', '3': 3, '4': 1, '5': 9, '10': 'specVersion'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'attributes', '3': 5, '4': 3, '5': 11, '6': '.io.cloudevents.v1.CloudEvent.AttributesEntry', '10': 'attributes'},
    {'1': 'binary_data', '3': 6, '4': 1, '5': 12, '9': 0, '10': 'binaryData'},
    {'1': 'text_data', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'textData'},
    {'1': 'proto_data', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'protoData'},
  ],
  '3': [CloudEvent_AttributesEntry$json, CloudEvent_CloudEventAttributeValue$json],
  '8': [
    {'1': 'data'},
  ],
};

@$core.Deprecated('Use cloudEventDescriptor instead')
const CloudEvent_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.io.cloudevents.v1.CloudEvent.CloudEventAttributeValue', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use cloudEventDescriptor instead')
const CloudEvent_CloudEventAttributeValue$json = {
  '1': 'CloudEventAttributeValue',
  '2': [
    {'1': 'ce_boolean', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'ceBoolean'},
    {'1': 'ce_integer', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'ceInteger'},
    {'1': 'ce_string', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'ceString'},
    {'1': 'ce_bytes', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'ceBytes'},
    {'1': 'ce_uri', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'ceUri'},
    {'1': 'ce_uri_ref', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'ceUriRef'},
    {'1': 'ce_timestamp', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'ceTimestamp'},
  ],
  '8': [
    {'1': 'attr'},
  ],
};

/// Descriptor for `CloudEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudEventDescriptor = $convert.base64Decode(
    'CgpDbG91ZEV2ZW50Eg4KAmlkGAEgASgJUgJpZBIWCgZzb3VyY2UYAiABKAlSBnNvdXJjZRIhCg'
    'xzcGVjX3ZlcnNpb24YAyABKAlSC3NwZWNWZXJzaW9uEhIKBHR5cGUYBCABKAlSBHR5cGUSTQoK'
    'YXR0cmlidXRlcxgFIAMoCzItLmlvLmNsb3VkZXZlbnRzLnYxLkNsb3VkRXZlbnQuQXR0cmlidX'
    'Rlc0VudHJ5UgphdHRyaWJ1dGVzEiEKC2JpbmFyeV9kYXRhGAYgASgMSABSCmJpbmFyeURhdGES'
    'HQoJdGV4dF9kYXRhGAcgASgJSABSCHRleHREYXRhEjUKCnByb3RvX2RhdGEYCCABKAsyFC5nb2'
    '9nbGUucHJvdG9idWYuQW55SABSCXByb3RvRGF0YRp1Cg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSTAoFdmFsdWUYAiABKAsyNi5pby5jbG91ZGV2ZW50cy52MS5DbG91ZEV2ZW'
    '50LkNsb3VkRXZlbnRBdHRyaWJ1dGVWYWx1ZVIFdmFsdWU6AjgBGpoCChhDbG91ZEV2ZW50QXR0'
    'cmlidXRlVmFsdWUSHwoKY2VfYm9vbGVhbhgBIAEoCEgAUgljZUJvb2xlYW4SHwoKY2VfaW50ZW'
    'dlchgCIAEoBUgAUgljZUludGVnZXISHQoJY2Vfc3RyaW5nGAMgASgJSABSCGNlU3RyaW5nEhsK'
    'CGNlX2J5dGVzGAQgASgMSABSB2NlQnl0ZXMSFwoGY2VfdXJpGAUgASgJSABSBWNlVXJpEh4KCm'
    'NlX3VyaV9yZWYYBiABKAlIAFIIY2VVcmlSZWYSPwoMY2VfdGltZXN0YW1wGAcgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUgtjZVRpbWVzdGFtcEIGCgRhdHRyQgYKBGRhdGE=');

@$core.Deprecated('Use cloudEventBatchDescriptor instead')
const CloudEventBatch$json = {
  '1': 'CloudEventBatch',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.io.cloudevents.v1.CloudEvent', '10': 'events'},
  ],
};

/// Descriptor for `CloudEventBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudEventBatchDescriptor = $convert.base64Decode(
    'Cg9DbG91ZEV2ZW50QmF0Y2gSNQoGZXZlbnRzGAEgAygLMh0uaW8uY2xvdWRldmVudHMudjEuQ2'
    'xvdWRFdmVudFIGZXZlbnRz');
