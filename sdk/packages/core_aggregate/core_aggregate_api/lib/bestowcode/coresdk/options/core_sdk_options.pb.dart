//
//  Generated code. Do not modify.
//  source: bestowcode/coresdk/options/core_sdk_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Core_sdk_options {
  static final serviceApi = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.ServiceOptions', _omitFieldNames ? '' : 'serviceApi', 43353098, $pb.PbFieldType.OB);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(serviceApi);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
