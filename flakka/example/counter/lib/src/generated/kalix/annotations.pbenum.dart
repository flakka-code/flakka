//
//  Generated code. Do not modify.
//  source: kalix/annotations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServiceOptions_ServiceType extends $pb.ProtobufEnum {
  static const ServiceOptions_ServiceType SERVICE_TYPE_UNSPECIFIED = ServiceOptions_ServiceType._(0, _omitEnumNames ? '' : 'SERVICE_TYPE_UNSPECIFIED');
  static const ServiceOptions_ServiceType SERVICE_TYPE_ACTION = ServiceOptions_ServiceType._(1, _omitEnumNames ? '' : 'SERVICE_TYPE_ACTION');
  static const ServiceOptions_ServiceType SERVICE_TYPE_ENTITY = ServiceOptions_ServiceType._(2, _omitEnumNames ? '' : 'SERVICE_TYPE_ENTITY');
  static const ServiceOptions_ServiceType SERVICE_TYPE_VIEW = ServiceOptions_ServiceType._(3, _omitEnumNames ? '' : 'SERVICE_TYPE_VIEW');

  static const $core.List<ServiceOptions_ServiceType> values = <ServiceOptions_ServiceType> [
    SERVICE_TYPE_UNSPECIFIED,
    SERVICE_TYPE_ACTION,
    SERVICE_TYPE_ENTITY,
    SERVICE_TYPE_VIEW,
  ];

  static final $core.Map<$core.int, ServiceOptions_ServiceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceOptions_ServiceType? valueOf($core.int value) => _byValue[value];

  const ServiceOptions_ServiceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
