//
//  Generated code. Do not modify.
//  source: bestowcode/coresdk/application/v1/application.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

export 'application.pb.dart';

@$pb.GrpcServiceName('bestowcode.coresdk.application.v1.ApplicationService')
class ApplicationServiceClient extends $grpc.Client {

  ApplicationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);
}

@$pb.GrpcServiceName('bestowcode.coresdk.application.v1.ApplicationService')
abstract class ApplicationServiceBase extends $grpc.Service {
  $core.String get $name => 'bestowcode.coresdk.application.v1.ApplicationService';

  ApplicationServiceBase() {
  }

}
