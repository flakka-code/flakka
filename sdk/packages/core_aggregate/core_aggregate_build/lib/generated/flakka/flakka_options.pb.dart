//
//  Generated code. Do not modify.
//  source: flakka/flakka_options.protos
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Flakka_options {
  static final descriptors = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'descriptors', 97127510, $pb.PbFieldType.OB);
  static final entityKey = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'entityKey', 45434298, $pb.PbFieldType.OB);
  static final entityRef = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'entityRef', 77283208, $pb.PbFieldType.OB);
  static final entityEvent = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'entityEvent', 91955279, $pb.PbFieldType.OB);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(descriptors);
    registry.add(entityKey);
    registry.add(entityRef);
    registry.add(entityEvent);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
