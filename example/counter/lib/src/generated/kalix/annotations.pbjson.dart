//
//  Generated code. Do not modify.
//  source: kalix/annotations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fieldOptionsDescriptor instead')
const FieldOptions$json = {
  '1': 'FieldOptions',
  '2': [
    {'1': 'entity_key', '3': 1, '4': 1, '5': 8, '10': 'entityKey'},
    {'1': 'jwt', '3': 2, '4': 1, '5': 11, '6': '.kalix.JwtFieldOptions', '10': 'jwt'},
    {'1': 'workflow_key', '3': 3, '4': 1, '5': 8, '10': 'workflowKey'},
  ],
};

/// Descriptor for `FieldOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldOptionsDescriptor = $convert.base64Decode(
    'CgxGaWVsZE9wdGlvbnMSHQoKZW50aXR5X2tleRgBIAEoCFIJZW50aXR5S2V5EigKA2p3dBgCIA'
    'EoCzIWLmthbGl4Lkp3dEZpZWxkT3B0aW9uc1IDand0EiEKDHdvcmtmbG93X2tleRgDIAEoCFIL'
    'd29ya2Zsb3dLZXk=');

@$core.Deprecated('Use fileOptionsDescriptor instead')
const FileOptions$json = {
  '1': 'FileOptions',
  '2': [
    {'1': 'event_sourced_entity', '3': 1, '4': 1, '5': 11, '6': '.kalix.EventSourcedEntity', '10': 'eventSourcedEntity'},
    {'1': 'value_entity', '3': 2, '4': 1, '5': 11, '6': '.kalix.ValueEntity', '10': 'valueEntity'},
    {'1': 'replicated_entity', '3': 3, '4': 1, '5': 11, '6': '.kalix.ReplicatedEntity', '10': 'replicatedEntity'},
    {'1': 'acl', '3': 4, '4': 1, '5': 11, '6': '.kalix.Acl', '10': 'acl'},
  ],
};

/// Descriptor for `FileOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileOptionsDescriptor = $convert.base64Decode(
    'CgtGaWxlT3B0aW9ucxJLChRldmVudF9zb3VyY2VkX2VudGl0eRgBIAEoCzIZLmthbGl4LkV2ZW'
    '50U291cmNlZEVudGl0eVISZXZlbnRTb3VyY2VkRW50aXR5EjUKDHZhbHVlX2VudGl0eRgCIAEo'
    'CzISLmthbGl4LlZhbHVlRW50aXR5Ugt2YWx1ZUVudGl0eRJEChFyZXBsaWNhdGVkX2VudGl0eR'
    'gDIAEoCzIXLmthbGl4LlJlcGxpY2F0ZWRFbnRpdHlSEHJlcGxpY2F0ZWRFbnRpdHkSHAoDYWNs'
    'GAQgASgLMgoua2FsaXguQWNsUgNhY2w=');

@$core.Deprecated('Use messageOptionsDescriptor instead')
const MessageOptions$json = {
  '1': 'MessageOptions',
  '2': [
    {'1': 'jwt', '3': 1, '4': 1, '5': 11, '6': '.kalix.JwtMessageOptions', '10': 'jwt'},
  ],
};

/// Descriptor for `MessageOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageOptionsDescriptor = $convert.base64Decode(
    'Cg5NZXNzYWdlT3B0aW9ucxIqCgNqd3QYASABKAsyGC5rYWxpeC5Kd3RNZXNzYWdlT3B0aW9uc1'
    'IDand0');

@$core.Deprecated('Use methodOptionsDescriptor instead')
const MethodOptions$json = {
  '1': 'MethodOptions',
  '2': [
    {'1': 'eventing', '3': 1, '4': 1, '5': 11, '6': '.kalix.Eventing', '10': 'eventing'},
    {'1': 'view', '3': 2, '4': 1, '5': 11, '6': '.kalix.View', '10': 'view'},
    {'1': 'jwt', '3': 3, '4': 1, '5': 11, '6': '.kalix.JwtMethodOptions', '10': 'jwt'},
    {'1': 'entity', '3': 4, '4': 1, '5': 11, '6': '.kalix.KeyGeneratorMethodOptions', '10': 'entity'},
    {'1': 'acl', '3': 5, '4': 1, '5': 11, '6': '.kalix.Acl', '10': 'acl'},
    {'1': 'workflow', '3': 6, '4': 1, '5': 11, '6': '.kalix.KeyGeneratorMethodOptions', '10': 'workflow'},
    {'1': 'trigger', '3': 7, '4': 1, '5': 11, '6': '.kalix.TriggerOptions', '10': 'trigger'},
  ],
};

/// Descriptor for `MethodOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List methodOptionsDescriptor = $convert.base64Decode(
    'Cg1NZXRob2RPcHRpb25zEisKCGV2ZW50aW5nGAEgASgLMg8ua2FsaXguRXZlbnRpbmdSCGV2ZW'
    '50aW5nEh8KBHZpZXcYAiABKAsyCy5rYWxpeC5WaWV3UgR2aWV3EikKA2p3dBgDIAEoCzIXLmth'
    'bGl4Lkp3dE1ldGhvZE9wdGlvbnNSA2p3dBI4CgZlbnRpdHkYBCABKAsyIC5rYWxpeC5LZXlHZW'
    '5lcmF0b3JNZXRob2RPcHRpb25zUgZlbnRpdHkSHAoDYWNsGAUgASgLMgoua2FsaXguQWNsUgNh'
    'Y2wSPAoId29ya2Zsb3cYBiABKAsyIC5rYWxpeC5LZXlHZW5lcmF0b3JNZXRob2RPcHRpb25zUg'
    'h3b3JrZmxvdxIvCgd0cmlnZ2VyGAcgASgLMhUua2FsaXguVHJpZ2dlck9wdGlvbnNSB3RyaWdn'
    'ZXI=');

@$core.Deprecated('Use serviceOptionsDescriptor instead')
const ServiceOptions$json = {
  '1': 'ServiceOptions',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.kalix.ServiceOptions.ServiceType', '10': 'type'},
    {'1': 'component', '3': 2, '4': 1, '5': 9, '10': 'component'},
    {'1': 'acl', '3': 3, '4': 1, '5': 11, '6': '.kalix.Acl', '10': 'acl'},
    {'1': 'eventing', '3': 4, '4': 1, '5': 11, '6': '.kalix.ServiceEventing', '10': 'eventing'},
    {'1': 'jwt', '3': 5, '4': 1, '5': 11, '6': '.kalix.JwtServiceOptions', '10': 'jwt'},
  ],
  '4': [ServiceOptions_ServiceType$json],
};

@$core.Deprecated('Use serviceOptionsDescriptor instead')
const ServiceOptions_ServiceType$json = {
  '1': 'ServiceType',
  '2': [
    {'1': 'SERVICE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SERVICE_TYPE_ACTION', '2': 1},
    {'1': 'SERVICE_TYPE_ENTITY', '2': 2},
    {'1': 'SERVICE_TYPE_VIEW', '2': 3},
  ],
};

/// Descriptor for `ServiceOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceOptionsDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlT3B0aW9ucxI1CgR0eXBlGAEgASgOMiEua2FsaXguU2VydmljZU9wdGlvbnMuU2'
    'VydmljZVR5cGVSBHR5cGUSHAoJY29tcG9uZW50GAIgASgJUgljb21wb25lbnQSHAoDYWNsGAMg'
    'ASgLMgoua2FsaXguQWNsUgNhY2wSMgoIZXZlbnRpbmcYBCABKAsyFi5rYWxpeC5TZXJ2aWNlRX'
    'ZlbnRpbmdSCGV2ZW50aW5nEioKA2p3dBgFIAEoCzIYLmthbGl4Lkp3dFNlcnZpY2VPcHRpb25z'
    'UgNqd3QidAoLU2VydmljZVR5cGUSHAoYU0VSVklDRV9UWVBFX1VOU1BFQ0lGSUVEEAASFwoTU0'
    'VSVklDRV9UWVBFX0FDVElPThABEhcKE1NFUlZJQ0VfVFlQRV9FTlRJVFkQAhIVChFTRVJWSUNF'
    'X1RZUEVfVklFVxAD');

@$core.Deprecated('Use codegenOptionsDescriptor instead')
const CodegenOptions$json = {
  '1': 'CodegenOptions',
  '2': [
    {'1': 'event_sourced_entity', '3': 1, '4': 1, '5': 11, '6': '.kalix.EventSourcedEntityDef', '9': 0, '10': 'eventSourcedEntity'},
    {'1': 'value_entity', '3': 2, '4': 1, '5': 11, '6': '.kalix.ValueEntityDef', '9': 0, '10': 'valueEntity'},
    {'1': 'replicated_entity', '3': 3, '4': 1, '5': 11, '6': '.kalix.ReplicatedEntityDef', '9': 0, '10': 'replicatedEntity'},
    {'1': 'action', '3': 4, '4': 1, '5': 11, '6': '.kalix.ActionDef', '9': 0, '10': 'action'},
    {'1': 'view', '3': 5, '4': 1, '5': 11, '6': '.kalix.ViewDef', '9': 0, '10': 'view'},
    {'1': 'workflow', '3': 6, '4': 1, '5': 11, '6': '.kalix.WorkflowDef', '9': 0, '10': 'workflow'},
  ],
  '8': [
    {'1': 'codegen'},
  ],
};

/// Descriptor for `CodegenOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codegenOptionsDescriptor = $convert.base64Decode(
    'Cg5Db2RlZ2VuT3B0aW9ucxJQChRldmVudF9zb3VyY2VkX2VudGl0eRgBIAEoCzIcLmthbGl4Lk'
    'V2ZW50U291cmNlZEVudGl0eURlZkgAUhJldmVudFNvdXJjZWRFbnRpdHkSOgoMdmFsdWVfZW50'
    'aXR5GAIgASgLMhUua2FsaXguVmFsdWVFbnRpdHlEZWZIAFILdmFsdWVFbnRpdHkSSQoRcmVwbG'
    'ljYXRlZF9lbnRpdHkYAyABKAsyGi5rYWxpeC5SZXBsaWNhdGVkRW50aXR5RGVmSABSEHJlcGxp'
    'Y2F0ZWRFbnRpdHkSKgoGYWN0aW9uGAQgASgLMhAua2FsaXguQWN0aW9uRGVmSABSBmFjdGlvbh'
    'IkCgR2aWV3GAUgASgLMg4ua2FsaXguVmlld0RlZkgAUgR2aWV3EjAKCHdvcmtmbG93GAYgASgL'
    'MhIua2FsaXguV29ya2Zsb3dEZWZIAFIId29ya2Zsb3dCCQoHY29kZWdlbg==');

