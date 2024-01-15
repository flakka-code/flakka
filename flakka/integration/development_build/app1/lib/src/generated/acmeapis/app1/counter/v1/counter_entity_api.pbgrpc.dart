//
//  Generated code. Do not modify.
//  source: acmeapis/app1/counter/v1/counter_entity_api.proto
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

import '../../../../google/protobuf/empty.pb.dart' as $1;
import 'counter_entity_api.pb.dart' as $0;

export 'counter_entity_api.pb.dart';

@$pb.GrpcServiceName('acmeapis.app1.counter.v1.CounterService')
class CounterServiceClient extends $grpc.Client {
  static final _$increase = $grpc.ClientMethod<$0.IncreaseValue, $1.Empty>(
      '/acmeapis.app1.counter.v1.CounterService/Increase',
      ($0.IncreaseValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$increaseWithSideEffect = $grpc.ClientMethod<$0.IncreaseValue, $1.Empty>(
      '/acmeapis.app1.counter.v1.CounterService/IncreaseWithSideEffect',
      ($0.IncreaseValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$increaseWithConditional = $grpc.ClientMethod<$0.IncreaseValue, $1.Empty>(
      '/acmeapis.app1.counter.v1.CounterService/IncreaseWithConditional',
      ($0.IncreaseValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$decrease = $grpc.ClientMethod<$0.DecreaseValue, $1.Empty>(
      '/acmeapis.app1.counter.v1.CounterService/Decrease',
      ($0.DecreaseValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$reset = $grpc.ClientMethod<$0.ResetValue, $1.Empty>(
      '/acmeapis.app1.counter.v1.CounterService/Reset',
      ($0.ResetValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getCurrentCounter = $grpc.ClientMethod<$0.GetCounter, $0.CurrentCounter>(
      '/acmeapis.app1.counter.v1.CounterService/GetCurrentCounter',
      ($0.GetCounter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CurrentCounter.fromBuffer(value));

  CounterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> increase($0.IncreaseValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$increase, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> increaseWithSideEffect($0.IncreaseValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$increaseWithSideEffect, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> increaseWithConditional($0.IncreaseValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$increaseWithConditional, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> decrease($0.DecreaseValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$decrease, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> reset($0.ResetValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reset, request, options: options);
  }

  $grpc.ResponseFuture<$0.CurrentCounter> getCurrentCounter($0.GetCounter request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentCounter, request, options: options);
  }
}

@$pb.GrpcServiceName('acmeapis.app1.counter.v1.CounterService')
abstract class CounterServiceBase extends $grpc.Service {
  $core.String get $name => 'acmeapis.app1.counter.v1.CounterService';

  CounterServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.IncreaseValue, $1.Empty>(
        'Increase',
        increase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IncreaseValue.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IncreaseValue, $1.Empty>(
        'IncreaseWithSideEffect',
        increaseWithSideEffect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IncreaseValue.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IncreaseValue, $1.Empty>(
        'IncreaseWithConditional',
        increaseWithConditional_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IncreaseValue.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecreaseValue, $1.Empty>(
        'Decrease',
        decrease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DecreaseValue.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetValue, $1.Empty>(
        'Reset',
        reset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResetValue.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCounter, $0.CurrentCounter>(
        'GetCurrentCounter',
        getCurrentCounter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCounter.fromBuffer(value),
        ($0.CurrentCounter value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> increase_Pre($grpc.ServiceCall call, $async.Future<$0.IncreaseValue> request) async {
    return increase(call, await request);
  }

  $async.Future<$1.Empty> increaseWithSideEffect_Pre($grpc.ServiceCall call, $async.Future<$0.IncreaseValue> request) async {
    return increaseWithSideEffect(call, await request);
  }

  $async.Future<$1.Empty> increaseWithConditional_Pre($grpc.ServiceCall call, $async.Future<$0.IncreaseValue> request) async {
    return increaseWithConditional(call, await request);
  }

  $async.Future<$1.Empty> decrease_Pre($grpc.ServiceCall call, $async.Future<$0.DecreaseValue> request) async {
    return decrease(call, await request);
  }

  $async.Future<$1.Empty> reset_Pre($grpc.ServiceCall call, $async.Future<$0.ResetValue> request) async {
    return reset(call, await request);
  }

  $async.Future<$0.CurrentCounter> getCurrentCounter_Pre($grpc.ServiceCall call, $async.Future<$0.GetCounter> request) async {
    return getCurrentCounter(call, await request);
  }

  $async.Future<$1.Empty> increase($grpc.ServiceCall call, $0.IncreaseValue request);
  $async.Future<$1.Empty> increaseWithSideEffect($grpc.ServiceCall call, $0.IncreaseValue request);
  $async.Future<$1.Empty> increaseWithConditional($grpc.ServiceCall call, $0.IncreaseValue request);
  $async.Future<$1.Empty> decrease($grpc.ServiceCall call, $0.DecreaseValue request);
  $async.Future<$1.Empty> reset($grpc.ServiceCall call, $0.ResetValue request);
  $async.Future<$0.CurrentCounter> getCurrentCounter($grpc.ServiceCall call, $0.GetCounter request);
}
