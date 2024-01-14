//
//  Generated code. Do not modify.
//  source: simple.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use simpleTestFileDescriptor instead')
const SimpleTestFile$json = {
  '1': 'SimpleTestFile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'section', '3': 3, '4': 3, '5': 11, '6': '.google.api.expr.test.v1.SimpleTestSection', '10': 'section'},
  ],
};

/// Descriptor for `SimpleTestFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleTestFileDescriptor = $convert.base64Decode(
    'Cg5TaW1wbGVUZXN0RmlsZRISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgAS'
    'gJUgtkZXNjcmlwdGlvbhJECgdzZWN0aW9uGAMgAygLMiouZ29vZ2xlLmFwaS5leHByLnRlc3Qu'
    'djEuU2ltcGxlVGVzdFNlY3Rpb25SB3NlY3Rpb24=');

@$core.Deprecated('Use simpleTestSectionDescriptor instead')
const SimpleTestSection$json = {
  '1': 'SimpleTestSection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'test', '3': 3, '4': 3, '5': 11, '6': '.google.api.expr.test.v1.SimpleTest', '10': 'test'},
  ],
};

/// Descriptor for `SimpleTestSection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleTestSectionDescriptor = $convert.base64Decode(
    'ChFTaW1wbGVUZXN0U2VjdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGA'
    'IgASgJUgtkZXNjcmlwdGlvbhI3CgR0ZXN0GAMgAygLMiMuZ29vZ2xlLmFwaS5leHByLnRlc3Qu'
    'djEuU2ltcGxlVGVzdFIEdGVzdA==');

@$core.Deprecated('Use simpleTestDescriptor instead')
const SimpleTest$json = {
  '1': 'SimpleTest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'expr', '3': 3, '4': 1, '5': 9, '10': 'expr'},
    {'1': 'disable_macros', '3': 4, '4': 1, '5': 8, '10': 'disableMacros'},
    {'1': 'disable_check', '3': 5, '4': 1, '5': 8, '10': 'disableCheck'},
    {'1': 'type_env', '3': 6, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.Decl', '10': 'typeEnv'},
    {'1': 'container', '3': 13, '4': 1, '5': 9, '10': 'container'},
    {'1': 'bindings', '3': 7, '4': 3, '5': 11, '6': '.google.api.expr.test.v1.SimpleTest.BindingsEntry', '10': 'bindings'},
    {'1': 'value', '3': 8, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Value', '9': 0, '10': 'value'},
    {'1': 'eval_error', '3': 9, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.ErrorSet', '9': 0, '10': 'evalError'},
    {'1': 'any_eval_errors', '3': 10, '4': 1, '5': 11, '6': '.google.api.expr.test.v1.ErrorSetMatcher', '9': 0, '10': 'anyEvalErrors'},
    {'1': 'unknown', '3': 11, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.UnknownSet', '9': 0, '10': 'unknown'},
    {'1': 'any_unknowns', '3': 12, '4': 1, '5': 11, '6': '.google.api.expr.test.v1.UnknownSetMatcher', '9': 0, '10': 'anyUnknowns'},
  ],
  '3': [SimpleTest_BindingsEntry$json],
  '8': [
    {'1': 'result_matcher'},
  ],
};

@$core.Deprecated('Use simpleTestDescriptor instead')
const SimpleTest_BindingsEntry$json = {
  '1': 'BindingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.ExprValue', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SimpleTest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleTestDescriptor = $convert.base64Decode(
    'CgpTaW1wbGVUZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2'
    'Rlc2NyaXB0aW9uEhIKBGV4cHIYAyABKAlSBGV4cHISJQoOZGlzYWJsZV9tYWNyb3MYBCABKAhS'
    'DWRpc2FibGVNYWNyb3MSIwoNZGlzYWJsZV9jaGVjaxgFIAEoCFIMZGlzYWJsZUNoZWNrEjkKCH'
    'R5cGVfZW52GAYgAygLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkRlY2xSB3R5cGVFbnYS'
    'HAoJY29udGFpbmVyGA0gASgJUgljb250YWluZXISTQoIYmluZGluZ3MYByADKAsyMS5nb29nbG'
    'UuYXBpLmV4cHIudGVzdC52MS5TaW1wbGVUZXN0LkJpbmRpbmdzRW50cnlSCGJpbmRpbmdzEjcK'
    'BXZhbHVlGAggASgLMh8uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLlZhbHVlSABSBXZhbHVlEk'
    'MKCmV2YWxfZXJyb3IYCSABKAsyIi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXJyb3JTZXRI'
    'AFIJZXZhbEVycm9yElIKD2FueV9ldmFsX2Vycm9ycxgKIAEoCzIoLmdvb2dsZS5hcGkuZXhwci'
    '50ZXN0LnYxLkVycm9yU2V0TWF0Y2hlckgAUg1hbnlFdmFsRXJyb3JzEkAKB3Vua25vd24YCyAB'
    'KAsyJC5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuVW5rbm93blNldEgAUgd1bmtub3duEk8KDG'
    'FueV91bmtub3ducxgMIAEoCzIqLmdvb2dsZS5hcGkuZXhwci50ZXN0LnYxLlVua25vd25TZXRN'
    'YXRjaGVySABSC2FueVVua25vd25zGmAKDUJpbmRpbmdzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSOQoFdmFsdWUYAiABKAsyIy5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwclZhbHVlUgV2'
    'YWx1ZToCOAFCEAoOcmVzdWx0X21hdGNoZXI=');

@$core.Deprecated('Use errorSetMatcherDescriptor instead')
const ErrorSetMatcher$json = {
  '1': 'ErrorSetMatcher',
  '2': [
    {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.ErrorSet', '10': 'errors'},
  ],
};

/// Descriptor for `ErrorSetMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorSetMatcherDescriptor = $convert.base64Decode(
    'Cg9FcnJvclNldE1hdGNoZXISOgoGZXJyb3JzGAEgAygLMiIuZ29vZ2xlLmFwaS5leHByLnYxYW'
    'xwaGExLkVycm9yU2V0UgZlcnJvcnM=');

@$core.Deprecated('Use unknownSetMatcherDescriptor instead')
const UnknownSetMatcher$json = {
  '1': 'UnknownSetMatcher',
  '2': [
    {'1': 'unknowns', '3': 1, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.UnknownSet', '10': 'unknowns'},
  ],
};

/// Descriptor for `UnknownSetMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownSetMatcherDescriptor = $convert.base64Decode(
    'ChFVbmtub3duU2V0TWF0Y2hlchJACgh1bmtub3ducxgBIAMoCzIkLmdvb2dsZS5hcGkuZXhwci'
    '52MWFscGhhMS5Vbmtub3duU2V0Ugh1bmtub3ducw==');

