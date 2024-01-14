//
//  Generated code. Do not modify.
//  source: kalix/acl.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aclDescriptor instead')
const Acl$json = {
  '1': 'Acl',
  '2': [
    {'1': 'allow', '3': 1, '4': 3, '5': 11, '6': '.kalix.PrincipalMatcher', '10': 'allow'},
    {'1': 'deny', '3': 2, '4': 3, '5': 11, '6': '.kalix.PrincipalMatcher', '10': 'deny'},
    {'1': 'deny_code', '3': 3, '4': 1, '5': 13, '10': 'denyCode'},
  ],
};

/// Descriptor for `Acl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclDescriptor = $convert.base64Decode(
    'CgNBY2wSLQoFYWxsb3cYASADKAsyFy5rYWxpeC5QcmluY2lwYWxNYXRjaGVyUgVhbGxvdxIrCg'
    'RkZW55GAIgAygLMhcua2FsaXguUHJpbmNpcGFsTWF0Y2hlclIEZGVueRIbCglkZW55X2NvZGUY'
    'AyABKA1SCGRlbnlDb2Rl');

@$core.Deprecated('Use principalMatcherDescriptor instead')
const PrincipalMatcher$json = {
  '1': 'PrincipalMatcher',
  '2': [
    {'1': 'principal', '3': 1, '4': 1, '5': 14, '6': '.kalix.PrincipalMatcher.Principal', '9': 0, '10': 'principal'},
    {'1': 'service', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'service'},
  ],
  '4': [PrincipalMatcher_Principal$json],
  '8': [
    {'1': 'matcher'},
  ],
};

@$core.Deprecated('Use principalMatcherDescriptor instead')
const PrincipalMatcher_Principal$json = {
  '1': 'Principal',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'ALL', '2': 1},
    {'1': 'INTERNET', '2': 2},
  ],
};

/// Descriptor for `PrincipalMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List principalMatcherDescriptor = $convert.base64Decode(
    'ChBQcmluY2lwYWxNYXRjaGVyEkEKCXByaW5jaXBhbBgBIAEoDjIhLmthbGl4LlByaW5jaXBhbE'
    '1hdGNoZXIuUHJpbmNpcGFsSABSCXByaW5jaXBhbBIaCgdzZXJ2aWNlGAIgASgJSABSB3NlcnZp'
    'Y2UiMwoJUHJpbmNpcGFsEg8KC1VOU1BFQ0lGSUVEEAASBwoDQUxMEAESDAoISU5URVJORVQQAk'
    'IJCgdtYXRjaGVy');

