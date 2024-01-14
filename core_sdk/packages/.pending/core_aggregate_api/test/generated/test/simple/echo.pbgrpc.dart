//
//  Generated code. Do not modify.
//  source: test/simple/echo.protos
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

import 'echo.pb.dart' as $1;

export 'echo.pb.dart';

@$pb.GrpcServiceName('test.simple.EchoService')
class EchoServiceClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$1.EchoRequest, $1.EchoResponse>(
      '/test.simple.EchoService/Echo',
      ($1.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.EchoResponse.fromBuffer(value));
  static final _$streamingEcho = $grpc.ClientMethod<$1.EchoRequest, $1.EchoResponse>(
      '/test.simple.EchoService/StreamingEcho',
      ($1.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.EchoResponse.fromBuffer(value));

  EchoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.EchoResponse> echo($1.EchoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseStream<$1.EchoResponse> streamingEcho($async.Stream<$1.EchoRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingEcho, request, options: options);
  }
}

@$pb.GrpcServiceName('test.simple.EchoService')
abstract class EchoServiceBase extends $grpc.Service {
  $core.String get $name => 'test.simple.EchoService';

  EchoServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.EchoRequest, $1.EchoResponse>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.EchoRequest.fromBuffer(value),
        ($1.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.EchoRequest, $1.EchoResponse>(
        'StreamingEcho',
        streamingEcho,
        true,
        true,
        ($core.List<$core.int> value) => $1.EchoRequest.fromBuffer(value),
        ($1.EchoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.EchoResponse> echo_Pre($grpc.ServiceCall call, $async.Future<$1.EchoRequest> request) async {
    return echo(call, await request);
  }

  $async.Future<$1.EchoResponse> echo($grpc.ServiceCall call, $1.EchoRequest request);
  $async.Stream<$1.EchoResponse> streamingEcho($grpc.ServiceCall call, $async.Stream<$1.EchoRequest> request);
}
