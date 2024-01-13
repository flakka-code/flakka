//
//  Generated code. Do not modify.
//  source: kalix/jwt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jwtFieldOptionsDescriptor instead')
const JwtFieldOptions$json = {
  '1': 'JwtFieldOptions',
  '2': [
    {'1': 'claim', '3': 1, '4': 1, '5': 14, '6': '.kalix.JwtFieldOptions.JwtClaimInclude', '10': 'claim'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'token', '3': 3, '4': 1, '5': 8, '10': 'token'},
    {'1': 'include_parent_claims', '3': 4, '4': 1, '5': 8, '10': 'includeParentClaims'},
    {'1': 'include_bearer_token_claim', '3': 5, '4': 3, '5': 9, '10': 'includeBearerTokenClaim'},
    {'1': 'issuer', '3': 6, '4': 3, '5': 9, '10': 'issuer'},
    {'1': 'expires_seconds', '3': 7, '4': 1, '5': 3, '10': 'expiresSeconds'},
    {'1': 'static_claim', '3': 8, '4': 3, '5': 11, '6': '.kalix.JwtStaticClaim', '10': 'staticClaim'},
  ],
  '4': [JwtFieldOptions_JwtClaimInclude$json],
};

@$core.Deprecated('Use jwtFieldOptionsDescriptor instead')
const JwtFieldOptions_JwtClaimInclude$json = {
  '1': 'JwtClaimInclude',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'INCLUDE', '2': 1},
    {'1': 'EXTRACT', '2': 2},
    {'1': 'DESCEND', '2': 3},
    {'1': 'NEST', '2': 4},
    {'1': 'RAW', '2': 5},
  ],
};

/// Descriptor for `JwtFieldOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtFieldOptionsDescriptor = $convert.base64Decode(
    'Cg9Kd3RGaWVsZE9wdGlvbnMSPAoFY2xhaW0YASABKA4yJi5rYWxpeC5Kd3RGaWVsZE9wdGlvbn'
    'MuSnd0Q2xhaW1JbmNsdWRlUgVjbGFpbRISCgRuYW1lGAIgASgJUgRuYW1lEhQKBXRva2VuGAMg'
    'ASgIUgV0b2tlbhIyChVpbmNsdWRlX3BhcmVudF9jbGFpbXMYBCABKAhSE2luY2x1ZGVQYXJlbn'
    'RDbGFpbXMSOwoaaW5jbHVkZV9iZWFyZXJfdG9rZW5fY2xhaW0YBSADKAlSF2luY2x1ZGVCZWFy'
    'ZXJUb2tlbkNsYWltEhYKBmlzc3VlchgGIAMoCVIGaXNzdWVyEicKD2V4cGlyZXNfc2Vjb25kcx'
    'gHIAEoA1IOZXhwaXJlc1NlY29uZHMSOAoMc3RhdGljX2NsYWltGAggAygLMhUua2FsaXguSnd0'
    'U3RhdGljQ2xhaW1SC3N0YXRpY0NsYWltIlwKD0p3dENsYWltSW5jbHVkZRIPCgtVTlNQRUNJRk'
    'lFRBAAEgsKB0lOQ0xVREUQARILCgdFWFRSQUNUEAISCwoHREVTQ0VORBADEggKBE5FU1QQBBIH'
    'CgNSQVcQBQ==');

@$core.Deprecated('Use jwtMessageOptionsDescriptor instead')
const JwtMessageOptions$json = {
  '1': 'JwtMessageOptions',
  '2': [
    {'1': 'validate_bearer_token', '3': 1, '4': 1, '5': 8, '10': 'validateBearerToken'},
  ],
};

/// Descriptor for `JwtMessageOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtMessageOptionsDescriptor = $convert.base64Decode(
    'ChFKd3RNZXNzYWdlT3B0aW9ucxIyChV2YWxpZGF0ZV9iZWFyZXJfdG9rZW4YASABKAhSE3ZhbG'
    'lkYXRlQmVhcmVyVG9rZW4=');

@$core.Deprecated('Use jwtMethodOptionsDescriptor instead')
const JwtMethodOptions$json = {
  '1': 'JwtMethodOptions',
  '2': [
    {'1': 'validate', '3': 1, '4': 3, '5': 14, '6': '.kalix.JwtMethodOptions.JwtMethodMode', '10': 'validate'},
    {'1': 'sign', '3': 2, '4': 3, '5': 14, '6': '.kalix.JwtMethodOptions.JwtMethodMode', '10': 'sign'},
    {'1': 'bearer_token_issuer', '3': 3, '4': 3, '5': 9, '10': 'bearerTokenIssuer'},
    {'1': 'static_claim', '3': 4, '4': 3, '5': 11, '6': '.kalix.JwtStaticClaim', '10': 'staticClaim'},
  ],
  '4': [JwtMethodOptions_JwtMethodMode$json],
};

@$core.Deprecated('Use jwtMethodOptionsDescriptor instead')
const JwtMethodOptions_JwtMethodMode$json = {
  '1': 'JwtMethodMode',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'BEARER_TOKEN', '2': 1},
    {'1': 'MESSAGE', '2': 2},
  ],
};

/// Descriptor for `JwtMethodOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtMethodOptionsDescriptor = $convert.base64Decode(
    'ChBKd3RNZXRob2RPcHRpb25zEkEKCHZhbGlkYXRlGAEgAygOMiUua2FsaXguSnd0TWV0aG9kT3'
    'B0aW9ucy5Kd3RNZXRob2RNb2RlUgh2YWxpZGF0ZRI5CgRzaWduGAIgAygOMiUua2FsaXguSnd0'
    'TWV0aG9kT3B0aW9ucy5Kd3RNZXRob2RNb2RlUgRzaWduEi4KE2JlYXJlcl90b2tlbl9pc3N1ZX'
    'IYAyADKAlSEWJlYXJlclRva2VuSXNzdWVyEjgKDHN0YXRpY19jbGFpbRgEIAMoCzIVLmthbGl4'
    'Lkp3dFN0YXRpY0NsYWltUgtzdGF0aWNDbGFpbSI/Cg1Kd3RNZXRob2RNb2RlEg8KC1VOU1BFQ0'
    'lGSUVEEAASEAoMQkVBUkVSX1RPS0VOEAESCwoHTUVTU0FHRRAC');

@$core.Deprecated('Use jwtServiceOptionsDescriptor instead')
const JwtServiceOptions$json = {
  '1': 'JwtServiceOptions',
  '2': [
    {'1': 'validate', '3': 1, '4': 1, '5': 14, '6': '.kalix.JwtServiceOptions.JwtServiceMode', '10': 'validate'},
    {'1': 'bearer_token_issuer', '3': 3, '4': 3, '5': 9, '10': 'bearerTokenIssuer'},
    {'1': 'static_claim', '3': 4, '4': 3, '5': 11, '6': '.kalix.JwtStaticClaim', '10': 'staticClaim'},
  ],
  '4': [JwtServiceOptions_JwtServiceMode$json],
};

@$core.Deprecated('Use jwtServiceOptionsDescriptor instead')
const JwtServiceOptions_JwtServiceMode$json = {
  '1': 'JwtServiceMode',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'BEARER_TOKEN', '2': 1},
  ],
};

/// Descriptor for `JwtServiceOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtServiceOptionsDescriptor = $convert.base64Decode(
    'ChFKd3RTZXJ2aWNlT3B0aW9ucxJDCgh2YWxpZGF0ZRgBIAEoDjInLmthbGl4Lkp3dFNlcnZpY2'
    'VPcHRpb25zLkp3dFNlcnZpY2VNb2RlUgh2YWxpZGF0ZRIuChNiZWFyZXJfdG9rZW5faXNzdWVy'
    'GAMgAygJUhFiZWFyZXJUb2tlbklzc3VlchI4CgxzdGF0aWNfY2xhaW0YBCADKAsyFS5rYWxpeC'
    '5Kd3RTdGF0aWNDbGFpbVILc3RhdGljQ2xhaW0iMwoOSnd0U2VydmljZU1vZGUSDwoLVU5TUEVD'
    'SUZJRUQQABIQCgxCRUFSRVJfVE9LRU4QAQ==');

@$core.Deprecated('Use jwtStaticClaimDescriptor instead')
const JwtStaticClaim$json = {
  '1': 'JwtStaticClaim',
  '2': [
    {'1': 'claim', '3': 1, '4': 1, '5': 9, '10': 'claim'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `JwtStaticClaim`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtStaticClaimDescriptor = $convert.base64Decode(
    'Cg5Kd3RTdGF0aWNDbGFpbRIUCgVjbGFpbRgBIAEoCVIFY2xhaW0SFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVl');

