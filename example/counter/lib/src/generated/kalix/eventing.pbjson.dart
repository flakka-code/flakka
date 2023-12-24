//
//  Generated code. Do not modify.
//  source: kalix/eventing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventingDescriptor instead')
const Eventing$json = {
  '1': 'Eventing',
  '2': [
    {'1': 'in', '3': 1, '4': 1, '5': 11, '6': '.kalix.EventSource', '10': 'in'},
    {'1': 'out', '3': 2, '4': 1, '5': 11, '6': '.kalix.EventDestination', '10': 'out'},
  ],
};

/// Descriptor for `Eventing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventingDescriptor = $convert.base64Decode(
    'CghFdmVudGluZxIiCgJpbhgBIAEoCzISLmthbGl4LkV2ZW50U291cmNlUgJpbhIpCgNvdXQYAi'
    'ABKAsyFy5rYWxpeC5FdmVudERlc3RpbmF0aW9uUgNvdXQ=');

@$core.Deprecated('Use eventSourceDescriptor instead')
const EventSource$json = {
  '1': 'EventSource',
  '2': [
    {'1': 'consumer_group', '3': 1, '4': 1, '5': 9, '10': 'consumerGroup'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'topic'},
    {'1': 'event_sourced_entity', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'eventSourcedEntity'},
    {'1': 'value_entity', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'valueEntity'},
    {'1': 'direct', '3': 7, '4': 1, '5': 11, '6': '.kalix.DirectSource', '9': 0, '10': 'direct'},
    {'1': 'ignore', '3': 5, '4': 1, '5': 8, '10': 'ignore'},
    {'1': 'ignore_unknown', '3': 6, '4': 1, '5': 8, '9': 1, '10': 'ignoreUnknown', '17': true},
    {'1': 'handle_deletes', '3': 8, '4': 1, '5': 8, '9': 2, '10': 'handleDeletes', '17': true},
  ],
  '8': [
    {'1': 'source'},
    {'1': '_ignore_unknown'},
    {'1': '_handle_deletes'},
  ],
};

/// Descriptor for `EventSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSourceDescriptor = $convert.base64Decode(
    'CgtFdmVudFNvdXJjZRIlCg5jb25zdW1lcl9ncm91cBgBIAEoCVINY29uc3VtZXJHcm91cBIWCg'
    'V0b3BpYxgCIAEoCUgAUgV0b3BpYxIyChRldmVudF9zb3VyY2VkX2VudGl0eRgDIAEoCUgAUhJl'
    'dmVudFNvdXJjZWRFbnRpdHkSIwoMdmFsdWVfZW50aXR5GAQgASgJSABSC3ZhbHVlRW50aXR5Ei'
    '0KBmRpcmVjdBgHIAEoCzITLmthbGl4LkRpcmVjdFNvdXJjZUgAUgZkaXJlY3QSFgoGaWdub3Jl'
    'GAUgASgIUgZpZ25vcmUSKgoOaWdub3JlX3Vua25vd24YBiABKAhIAVINaWdub3JlVW5rbm93bo'
    'gBARIqCg5oYW5kbGVfZGVsZXRlcxgIIAEoCEgCUg1oYW5kbGVEZWxldGVziAEBQggKBnNvdXJj'
    'ZUIRCg9faWdub3JlX3Vua25vd25CEQoPX2hhbmRsZV9kZWxldGVz');

@$core.Deprecated('Use directSourceDescriptor instead')
const DirectSource$json = {
  '1': 'DirectSource',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {'1': 'event_stream_id', '3': 2, '4': 1, '5': 9, '10': 'eventStreamId'},
  ],
};

/// Descriptor for `DirectSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directSourceDescriptor = $convert.base64Decode(
    'CgxEaXJlY3RTb3VyY2USGAoHc2VydmljZRgBIAEoCVIHc2VydmljZRImCg9ldmVudF9zdHJlYW'
    '1faWQYAiABKAlSDWV2ZW50U3RyZWFtSWQ=');

@$core.Deprecated('Use eventDestinationDescriptor instead')
const EventDestination$json = {
  '1': 'EventDestination',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'topic'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `EventDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDestinationDescriptor = $convert.base64Decode(
    'ChBFdmVudERlc3RpbmF0aW9uEhYKBXRvcGljGAEgASgJSABSBXRvcGljQg0KC2Rlc3RpbmF0aW'
    '9u');

@$core.Deprecated('Use serviceEventingDescriptor instead')
const ServiceEventing$json = {
  '1': 'ServiceEventing',
  '2': [
    {'1': 'in', '3': 1, '4': 1, '5': 11, '6': '.kalix.EventSource', '10': 'in'},
    {'1': 'out', '3': 2, '4': 1, '5': 11, '6': '.kalix.ServiceEventingOut', '10': 'out'},
  ],
};

/// Descriptor for `ServiceEventing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceEventingDescriptor = $convert.base64Decode(
    'Cg9TZXJ2aWNlRXZlbnRpbmcSIgoCaW4YASABKAsyEi5rYWxpeC5FdmVudFNvdXJjZVICaW4SKw'
    'oDb3V0GAIgASgLMhkua2FsaXguU2VydmljZUV2ZW50aW5nT3V0UgNvdXQ=');

@$core.Deprecated('Use serviceEventingOutDescriptor instead')
const ServiceEventingOut$json = {
  '1': 'ServiceEventingOut',
  '2': [
    {'1': 'direct', '3': 1, '4': 1, '5': 11, '6': '.kalix.DirectDestination', '10': 'direct'},
  ],
};

/// Descriptor for `ServiceEventingOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceEventingOutDescriptor = $convert.base64Decode(
    'ChJTZXJ2aWNlRXZlbnRpbmdPdXQSMAoGZGlyZWN0GAEgASgLMhgua2FsaXguRGlyZWN0RGVzdG'
    'luYXRpb25SBmRpcmVjdA==');

@$core.Deprecated('Use directDestinationDescriptor instead')
const DirectDestination$json = {
  '1': 'DirectDestination',
  '2': [
    {'1': 'event_stream_id', '3': 1, '4': 1, '5': 9, '10': 'eventStreamId'},
  ],
};

/// Descriptor for `DirectDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directDestinationDescriptor = $convert.base64Decode(
    'ChFEaXJlY3REZXN0aW5hdGlvbhImCg9ldmVudF9zdHJlYW1faWQYASABKAlSDWV2ZW50U3RyZW'
    'FtSWQ=');

