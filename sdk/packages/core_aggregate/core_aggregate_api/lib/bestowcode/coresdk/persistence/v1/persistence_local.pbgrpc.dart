//
//  Generated code. Do not modify.
//  source: bestowcode/coresdk/persistence/v1/persistence_local.proto
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

import 'persistence_local.pb.dart' as $0;

export 'persistence_local.pb.dart';

@$pb.GrpcServiceName('bestowcode.coresdk.persistence.v1.PersistenceLocalService')
class PersistenceLocalServiceClient extends $grpc.Client {
  static final _$persist = $grpc.ClientMethod<$0.PersistRequest, $0.PersistResponse>(
      '/bestowcode.coresdk.persistence.v1.PersistenceLocalService/Persist',
      ($0.PersistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PersistResponse.fromBuffer(value));
  static final _$getHead = $grpc.ClientMethod<$0.GetHeadRequest, $0.GetHeadResponse>(
      '/bestowcode.coresdk.persistence.v1.PersistenceLocalService/GetHead',
      ($0.GetHeadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetHeadResponse.fromBuffer(value));

  PersistenceLocalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.PersistResponse> persist($0.PersistRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$persist, request, options: options);
  }

  $grpc.ResponseStream<$0.GetHeadResponse> getHead($0.GetHeadRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getHead, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('bestowcode.coresdk.persistence.v1.PersistenceLocalService')
abstract class PersistenceLocalServiceBase extends $grpc.Service {
  $core.String get $name => 'bestowcode.coresdk.persistence.v1.PersistenceLocalService';

  PersistenceLocalServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PersistRequest, $0.PersistResponse>(
        'Persist',
        persist_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PersistRequest.fromBuffer(value),
        ($0.PersistResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHeadRequest, $0.GetHeadResponse>(
        'GetHead',
        getHead_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetHeadRequest.fromBuffer(value),
        ($0.GetHeadResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PersistResponse> persist_Pre($grpc.ServiceCall call, $async.Future<$0.PersistRequest> request) async {
    return persist(call, await request);
  }

  $async.Stream<$0.GetHeadResponse> getHead_Pre($grpc.ServiceCall call, $async.Future<$0.GetHeadRequest> request) async* {
    yield* getHead(call, await request);
  }

  $async.Future<$0.PersistResponse> persist($grpc.ServiceCall call, $0.PersistRequest request);
  $async.Stream<$0.GetHeadResponse> getHead($grpc.ServiceCall call, $0.GetHeadRequest request);
}
