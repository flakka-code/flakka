//
//  Generated code. Do not modify.
//  source: test/example1/example.proto
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

import 'example.pb.dart' as $0;

export 'example.pb.dart';

@$pb.GrpcServiceName('test.example1.B')
class BClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$0.Request, $0.Response>(
      '/test.example1.B/Get',
      ($0.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));

  BClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> get($0.Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }
}

@$pb.GrpcServiceName('test.example1.B')
abstract class BServiceBase extends $grpc.Service {
  $core.String get $name => 'test.example1.B';

  BServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Request, $0.Response>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Request.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> get_Pre($grpc.ServiceCall call, $async.Future<$0.Request> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Response> get($grpc.ServiceCall call, $0.Request request);
}
