//
//  Generated code. Do not modify.
//  source: acme/app1/v1/app1_options.protos
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class App1_options {
  static final app1RootFile = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'app1RootFile', 39979155, $pb.PbFieldType.OB);
  static final app1EntityKey = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'app1EntityKey', 49146308, $pb.PbFieldType.OB);
  static final app1EventBatch = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'app1EventBatch', 91954279, $pb.PbFieldType.OB);
  static final app1Event = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'app1Event', 91955279, $pb.PbFieldType.OB);
  static final app1EntityId = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'app1EntityId', 77243208, $pb.PbFieldType.OB);
  static final app1EventValue = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'app1EventValue', 91655279, $pb.PbFieldType.OB);
  static final app1EntityRef = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'app1EntityRef', 9195579, $pb.PbFieldType.OB);
  static final app1EntityFile = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'app1EntityFile', 9155279, $pb.PbFieldType.OB);
  static final app1Service = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'app1Service', 91955219, $pb.PbFieldType.OB);
  static final app1Snapshots = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'app1Snapshots', 91935279, $pb.PbFieldType.OB);
  static final app1Query = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'app1Query', 91955299, $pb.PbFieldType.OB);
  static final app1Command = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'app1Command', 9955279, $pb.PbFieldType.OB);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(app1RootFile);
    registry.add(app1EntityKey);
    registry.add(app1EventBatch);
    registry.add(app1Event);
    registry.add(app1EntityId);
    registry.add(app1EventValue);
    registry.add(app1EntityRef);
    registry.add(app1EntityFile);
    registry.add(app1Service);
    registry.add(app1Snapshots);
    registry.add(app1Query);
    registry.add(app1Command);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
