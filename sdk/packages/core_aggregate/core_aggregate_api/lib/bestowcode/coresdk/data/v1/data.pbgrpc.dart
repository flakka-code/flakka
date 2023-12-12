//
//  Generated code. Do not modify.
//  source: bestowcode/coresdk/data/v1/data.proto
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

export 'data.pb.dart';

@$pb.GrpcServiceName('bestowcode.coresdk.data.v1.DataService')
class DataServiceClient extends $grpc.Client {

  DataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);
}

@$pb.GrpcServiceName('bestowcode.coresdk.data.v1.DataService')
abstract class DataServiceBase extends $grpc.Service {
  $core.String get $name => 'bestowcode.coresdk.data.v1.DataService';

  DataServiceBase() {
  }

}
