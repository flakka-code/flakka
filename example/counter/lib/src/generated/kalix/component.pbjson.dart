//
//  Generated code. Do not modify.
//  source: kalix/component.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionDefDescriptor instead')
const ActionDef$json = {
  '1': 'ActionDef',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ActionDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDefDescriptor = $convert.base64Decode(
    'CglBY3Rpb25EZWYSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use workflowDefDescriptor instead')
const WorkflowDef$json = {
  '1': 'WorkflowDef',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `WorkflowDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowDefDescriptor = $convert.base64Decode(
    'CgtXb3JrZmxvd0RlZhISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use viewDefDescriptor instead')
const ViewDef$json = {
  '1': 'ViewDef',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ViewDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewDefDescriptor = $convert.base64Decode(
    'CgdWaWV3RGVmEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use eventSourcedEntityDefDescriptor instead')
const EventSourcedEntityDef$json = {
  '1': 'EventSourcedEntityDef',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {'1': 'events', '3': 4, '4': 3, '5': 9, '10': 'events'},
  ],
};

/// Descriptor for `EventSourcedEntityDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSourcedEntityDefDescriptor = $convert.base64Decode(
    'ChVFdmVudFNvdXJjZWRFbnRpdHlEZWYSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtlbnRpdHlfdH'
    'lwZRgCIAEoCVIKZW50aXR5VHlwZRIUCgVzdGF0ZRgDIAEoCVIFc3RhdGUSFgoGZXZlbnRzGAQg'
    'AygJUgZldmVudHM=');

@$core.Deprecated('Use valueEntityDefDescriptor instead')
const ValueEntityDef$json = {
  '1': 'ValueEntityDef',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
  ],
};

/// Descriptor for `ValueEntityDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueEntityDefDescriptor = $convert.base64Decode(
    'Cg5WYWx1ZUVudGl0eURlZhISCgRuYW1lGAEgASgJUgRuYW1lEh8KC2VudGl0eV90eXBlGAIgAS'
    'gJUgplbnRpdHlUeXBlEhQKBXN0YXRlGAMgASgJUgVzdGF0ZQ==');

@$core.Deprecated('Use replicatedEntityDefDescriptor instead')
const ReplicatedEntityDef$json = {
  '1': 'ReplicatedEntityDef',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'replicated_counter', '3': 3, '4': 1, '5': 11, '6': '.kalix.ReplicatedCounterDef', '9': 0, '10': 'replicatedCounter'},
    {'1': 'replicated_register', '3': 4, '4': 1, '5': 11, '6': '.kalix.ReplicatedRegisterDef', '9': 0, '10': 'replicatedRegister'},
    {'1': 'replicated_set', '3': 5, '4': 1, '5': 11, '6': '.kalix.ReplicatedSetDef', '9': 0, '10': 'replicatedSet'},
    {'1': 'replicated_map', '3': 6, '4': 1, '5': 11, '6': '.kalix.ReplicatedMapDef', '9': 0, '10': 'replicatedMap'},
    {'1': 'replicated_counter_map', '3': 7, '4': 1, '5': 11, '6': '.kalix.ReplicatedCounterMapDef', '9': 0, '10': 'replicatedCounterMap'},
    {'1': 'replicated_register_map', '3': 8, '4': 1, '5': 11, '6': '.kalix.ReplicatedRegisterMapDef', '9': 0, '10': 'replicatedRegisterMap'},
    {'1': 'replicated_multi_map', '3': 9, '4': 1, '5': 11, '6': '.kalix.ReplicatedMultiMapDef', '9': 0, '10': 'replicatedMultiMap'},
    {'1': 'replicated_vote', '3': 10, '4': 1, '5': 11, '6': '.kalix.ReplicatedVoteDef', '9': 0, '10': 'replicatedVote'},
  ],
  '8': [
    {'1': 'replicated_data'},
  ],
};

/// Descriptor for `ReplicatedEntityDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedEntityDefDescriptor = $convert.base64Decode(
    'ChNSZXBsaWNhdGVkRW50aXR5RGVmEhIKBG5hbWUYASABKAlSBG5hbWUSHwoLZW50aXR5X3R5cG'
    'UYAiABKAlSCmVudGl0eVR5cGUSTAoScmVwbGljYXRlZF9jb3VudGVyGAMgASgLMhsua2FsaXgu'
    'UmVwbGljYXRlZENvdW50ZXJEZWZIAFIRcmVwbGljYXRlZENvdW50ZXISTwoTcmVwbGljYXRlZF'
    '9yZWdpc3RlchgEIAEoCzIcLmthbGl4LlJlcGxpY2F0ZWRSZWdpc3RlckRlZkgAUhJyZXBsaWNh'
    'dGVkUmVnaXN0ZXISQAoOcmVwbGljYXRlZF9zZXQYBSABKAsyFy5rYWxpeC5SZXBsaWNhdGVkU2'
    'V0RGVmSABSDXJlcGxpY2F0ZWRTZXQSQAoOcmVwbGljYXRlZF9tYXAYBiABKAsyFy5rYWxpeC5S'
    'ZXBsaWNhdGVkTWFwRGVmSABSDXJlcGxpY2F0ZWRNYXASVgoWcmVwbGljYXRlZF9jb3VudGVyX2'
    '1hcBgHIAEoCzIeLmthbGl4LlJlcGxpY2F0ZWRDb3VudGVyTWFwRGVmSABSFHJlcGxpY2F0ZWRD'
    'b3VudGVyTWFwElkKF3JlcGxpY2F0ZWRfcmVnaXN0ZXJfbWFwGAggASgLMh8ua2FsaXguUmVwbG'
    'ljYXRlZFJlZ2lzdGVyTWFwRGVmSABSFXJlcGxpY2F0ZWRSZWdpc3Rlck1hcBJQChRyZXBsaWNh'
    'dGVkX211bHRpX21hcBgJIAEoCzIcLmthbGl4LlJlcGxpY2F0ZWRNdWx0aU1hcERlZkgAUhJyZX'
    'BsaWNhdGVkTXVsdGlNYXASQwoPcmVwbGljYXRlZF92b3RlGAogASgLMhgua2FsaXguUmVwbGlj'
    'YXRlZFZvdGVEZWZIAFIOcmVwbGljYXRlZFZvdGVCEQoPcmVwbGljYXRlZF9kYXRh');

@$core.Deprecated('Use replicatedCounterDefDescriptor instead')
const ReplicatedCounterDef$json = {
  '1': 'ReplicatedCounterDef',
};

/// Descriptor for `ReplicatedCounterDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedCounterDefDescriptor = $convert.base64Decode(
    'ChRSZXBsaWNhdGVkQ291bnRlckRlZg==');

@$core.Deprecated('Use replicatedRegisterDefDescriptor instead')
const ReplicatedRegisterDef$json = {
  '1': 'ReplicatedRegisterDef',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ReplicatedRegisterDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedRegisterDefDescriptor = $convert.base64Decode(
    'ChVSZXBsaWNhdGVkUmVnaXN0ZXJEZWYSFAoFdmFsdWUYASABKAlSBXZhbHVl');

@$core.Deprecated('Use replicatedSetDefDescriptor instead')
const ReplicatedSetDef$json = {
  '1': 'ReplicatedSetDef',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 9, '10': 'element'},
  ],
};

/// Descriptor for `ReplicatedSetDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedSetDefDescriptor = $convert.base64Decode(
    'ChBSZXBsaWNhdGVkU2V0RGVmEhgKB2VsZW1lbnQYASABKAlSB2VsZW1lbnQ=');

@$core.Deprecated('Use replicatedMapDefDescriptor instead')
const ReplicatedMapDef$json = {
  '1': 'ReplicatedMapDef',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `ReplicatedMapDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedMapDefDescriptor = $convert.base64Decode(
    'ChBSZXBsaWNhdGVkTWFwRGVmEhAKA2tleRgBIAEoCVIDa2V5');

@$core.Deprecated('Use replicatedCounterMapDefDescriptor instead')
const ReplicatedCounterMapDef$json = {
  '1': 'ReplicatedCounterMapDef',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `ReplicatedCounterMapDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedCounterMapDefDescriptor = $convert.base64Decode(
    'ChdSZXBsaWNhdGVkQ291bnRlck1hcERlZhIQCgNrZXkYASABKAlSA2tleQ==');

@$core.Deprecated('Use replicatedRegisterMapDefDescriptor instead')
const ReplicatedRegisterMapDef$json = {
  '1': 'ReplicatedRegisterMapDef',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ReplicatedRegisterMapDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedRegisterMapDefDescriptor = $convert.base64Decode(
    'ChhSZXBsaWNhdGVkUmVnaXN0ZXJNYXBEZWYSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVl');

@$core.Deprecated('Use replicatedMultiMapDefDescriptor instead')
const ReplicatedMultiMapDef$json = {
  '1': 'ReplicatedMultiMapDef',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ReplicatedMultiMapDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedMultiMapDefDescriptor = $convert.base64Decode(
    'ChVSZXBsaWNhdGVkTXVsdGlNYXBEZWYSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVl');

@$core.Deprecated('Use replicatedVoteDefDescriptor instead')
const ReplicatedVoteDef$json = {
  '1': 'ReplicatedVoteDef',
};

/// Descriptor for `ReplicatedVoteDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedVoteDefDescriptor = $convert.base64Decode(
    'ChFSZXBsaWNhdGVkVm90ZURlZg==');

@$core.Deprecated('Use eventSourcedEntityDescriptor instead')
const EventSourcedEntity$json = {
  '1': 'EventSourcedEntity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {'1': 'events', '3': 4, '4': 3, '5': 9, '10': 'events'},
  ],
};

/// Descriptor for `EventSourcedEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSourcedEntityDescriptor = $convert.base64Decode(
    'ChJFdmVudFNvdXJjZWRFbnRpdHkSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtlbnRpdHlfdHlwZR'
    'gCIAEoCVIKZW50aXR5VHlwZRIUCgVzdGF0ZRgDIAEoCVIFc3RhdGUSFgoGZXZlbnRzGAQgAygJ'
    'UgZldmVudHM=');

@$core.Deprecated('Use valueEntityDescriptor instead')
const ValueEntity$json = {
  '1': 'ValueEntity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
  ],
};

/// Descriptor for `ValueEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueEntityDescriptor = $convert.base64Decode(
    'CgtWYWx1ZUVudGl0eRISCgRuYW1lGAEgASgJUgRuYW1lEh8KC2VudGl0eV90eXBlGAIgASgJUg'
    'plbnRpdHlUeXBlEhQKBXN0YXRlGAMgASgJUgVzdGF0ZQ==');

@$core.Deprecated('Use replicatedEntityDescriptor instead')
const ReplicatedEntity$json = {
  '1': 'ReplicatedEntity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'replicated_counter', '3': 3, '4': 1, '5': 11, '6': '.kalix.ReplicatedCounter', '9': 0, '10': 'replicatedCounter'},
    {'1': 'replicated_register', '3': 4, '4': 1, '5': 11, '6': '.kalix.ReplicatedRegister', '9': 0, '10': 'replicatedRegister'},
    {'1': 'replicated_set', '3': 5, '4': 1, '5': 11, '6': '.kalix.ReplicatedSet', '9': 0, '10': 'replicatedSet'},
    {'1': 'replicated_map', '3': 6, '4': 1, '5': 11, '6': '.kalix.ReplicatedMap', '9': 0, '10': 'replicatedMap'},
    {'1': 'replicated_counter_map', '3': 7, '4': 1, '5': 11, '6': '.kalix.ReplicatedCounterMap', '9': 0, '10': 'replicatedCounterMap'},
    {'1': 'replicated_register_map', '3': 8, '4': 1, '5': 11, '6': '.kalix.ReplicatedRegisterMap', '9': 0, '10': 'replicatedRegisterMap'},
    {'1': 'replicated_multi_map', '3': 9, '4': 1, '5': 11, '6': '.kalix.ReplicatedMultiMap', '9': 0, '10': 'replicatedMultiMap'},
    {'1': 'replicated_vote', '3': 10, '4': 1, '5': 11, '6': '.kalix.ReplicatedVote', '9': 0, '10': 'replicatedVote'},
  ],
  '8': [
    {'1': 'replicated_data'},
  ],
};

/// Descriptor for `ReplicatedEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedEntityDescriptor = $convert.base64Decode(
    'ChBSZXBsaWNhdGVkRW50aXR5EhIKBG5hbWUYASABKAlSBG5hbWUSHwoLZW50aXR5X3R5cGUYAi'
    'ABKAlSCmVudGl0eVR5cGUSSQoScmVwbGljYXRlZF9jb3VudGVyGAMgASgLMhgua2FsaXguUmVw'
    'bGljYXRlZENvdW50ZXJIAFIRcmVwbGljYXRlZENvdW50ZXISTAoTcmVwbGljYXRlZF9yZWdpc3'
    'RlchgEIAEoCzIZLmthbGl4LlJlcGxpY2F0ZWRSZWdpc3RlckgAUhJyZXBsaWNhdGVkUmVnaXN0'
    'ZXISPQoOcmVwbGljYXRlZF9zZXQYBSABKAsyFC5rYWxpeC5SZXBsaWNhdGVkU2V0SABSDXJlcG'
    'xpY2F0ZWRTZXQSPQoOcmVwbGljYXRlZF9tYXAYBiABKAsyFC5rYWxpeC5SZXBsaWNhdGVkTWFw'
    'SABSDXJlcGxpY2F0ZWRNYXASUwoWcmVwbGljYXRlZF9jb3VudGVyX21hcBgHIAEoCzIbLmthbG'
    'l4LlJlcGxpY2F0ZWRDb3VudGVyTWFwSABSFHJlcGxpY2F0ZWRDb3VudGVyTWFwElYKF3JlcGxp'
    'Y2F0ZWRfcmVnaXN0ZXJfbWFwGAggASgLMhwua2FsaXguUmVwbGljYXRlZFJlZ2lzdGVyTWFwSA'
    'BSFXJlcGxpY2F0ZWRSZWdpc3Rlck1hcBJNChRyZXBsaWNhdGVkX211bHRpX21hcBgJIAEoCzIZ'
    'LmthbGl4LlJlcGxpY2F0ZWRNdWx0aU1hcEgAUhJyZXBsaWNhdGVkTXVsdGlNYXASQAoPcmVwbG'
    'ljYXRlZF92b3RlGAogASgLMhUua2FsaXguUmVwbGljYXRlZFZvdGVIAFIOcmVwbGljYXRlZFZv'
    'dGVCEQoPcmVwbGljYXRlZF9kYXRh');

@$core.Deprecated('Use replicatedCounterDescriptor instead')
const ReplicatedCounter$json = {
  '1': 'ReplicatedCounter',
};

/// Descriptor for `ReplicatedCounter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedCounterDescriptor = $convert.base64Decode(
    'ChFSZXBsaWNhdGVkQ291bnRlcg==');

@$core.Deprecated('Use replicatedRegisterDescriptor instead')
const ReplicatedRegister$json = {
  '1': 'ReplicatedRegister',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ReplicatedRegister`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedRegisterDescriptor = $convert.base64Decode(
    'ChJSZXBsaWNhdGVkUmVnaXN0ZXISFAoFdmFsdWUYASABKAlSBXZhbHVl');

@$core.Deprecated('Use replicatedSetDescriptor instead')
const ReplicatedSet$json = {
  '1': 'ReplicatedSet',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 9, '10': 'element'},
  ],
};

/// Descriptor for `ReplicatedSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedSetDescriptor = $convert.base64Decode(
    'Cg1SZXBsaWNhdGVkU2V0EhgKB2VsZW1lbnQYASABKAlSB2VsZW1lbnQ=');

@$core.Deprecated('Use replicatedMapDescriptor instead')
const ReplicatedMap$json = {
  '1': 'ReplicatedMap',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `ReplicatedMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedMapDescriptor = $convert.base64Decode(
    'Cg1SZXBsaWNhdGVkTWFwEhAKA2tleRgBIAEoCVIDa2V5');

@$core.Deprecated('Use replicatedCounterMapDescriptor instead')
const ReplicatedCounterMap$json = {
  '1': 'ReplicatedCounterMap',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `ReplicatedCounterMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedCounterMapDescriptor = $convert.base64Decode(
    'ChRSZXBsaWNhdGVkQ291bnRlck1hcBIQCgNrZXkYASABKAlSA2tleQ==');

@$core.Deprecated('Use replicatedRegisterMapDescriptor instead')
const ReplicatedRegisterMap$json = {
  '1': 'ReplicatedRegisterMap',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ReplicatedRegisterMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedRegisterMapDescriptor = $convert.base64Decode(
    'ChVSZXBsaWNhdGVkUmVnaXN0ZXJNYXASEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVl');

@$core.Deprecated('Use replicatedMultiMapDescriptor instead')
const ReplicatedMultiMap$json = {
  '1': 'ReplicatedMultiMap',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ReplicatedMultiMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedMultiMapDescriptor = $convert.base64Decode(
    'ChJSZXBsaWNhdGVkTXVsdGlNYXASEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVl');

@$core.Deprecated('Use replicatedVoteDescriptor instead')
const ReplicatedVote$json = {
  '1': 'ReplicatedVote',
};

/// Descriptor for `ReplicatedVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatedVoteDescriptor = $convert.base64Decode(
    'Cg5SZXBsaWNhdGVkVm90ZQ==');

