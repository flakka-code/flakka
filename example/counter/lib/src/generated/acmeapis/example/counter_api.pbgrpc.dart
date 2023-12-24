//
//  Generated code. Do not modify.
//  source: acmeapis/example/counter_api.proto
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

import '../../google/protobuf/empty.pb.dart' as $3;
import 'counter_api.pb.dart' as $4;

export 'counter_api.pb.dart';

@$pb.GrpcServiceName('acmeapis.example.CounterService')
class CounterServiceClient extends $grpc.Client {
  static final _$increase = $grpc.ClientMethod<$4.IncreaseValue, $3.Empty>(
      '/acmeapis.example.CounterService/Increase',
      ($4.IncreaseValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$increaseWithSideEffect = $grpc.ClientMethod<$4.IncreaseValue, $3.Empty>(
      '/acmeapis.example.CounterService/IncreaseWithSideEffect',
      ($4.IncreaseValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$increaseWithConditional = $grpc.ClientMethod<$4.IncreaseValue, $3.Empty>(
      '/acmeapis.example.CounterService/IncreaseWithConditional',
      ($4.IncreaseValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$decrease = $grpc.ClientMethod<$4.DecreaseValue, $3.Empty>(
      '/acmeapis.example.CounterService/Decrease',
      ($4.DecreaseValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$reset = $grpc.ClientMethod<$4.ResetValue, $3.Empty>(
      '/acmeapis.example.CounterService/Reset',
      ($4.ResetValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getCurrentCounter = $grpc.ClientMethod<$4.GetCounter, $4.CurrentCounter>(
      '/acmeapis.example.CounterService/GetCurrentCounter',
      ($4.GetCounter value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CurrentCounter.fromBuffer(value));

  CounterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> increase($4.IncreaseValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$increase, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> increaseWithSideEffect($4.IncreaseValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$increaseWithSideEffect, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> increaseWithConditional($4.IncreaseValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$increaseWithConditional, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> decrease($4.DecreaseValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$decrease, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> reset($4.ResetValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reset, request, options: options);
  }

  $grpc.ResponseFuture<$4.CurrentCounter> getCurrentCounter($4.GetCounter request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentCounter, request, options: options);
  }
}

@$pb.GrpcServiceName('acmeapis.example.CounterService')
abstract class CounterServiceBase extends $grpc.Service {
  $core.String get $name => 'acmeapis.example.CounterService';

  CounterServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.IncreaseValue, $3.Empty>(
        'Increase',
        increase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.IncreaseValue.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.IncreaseValue, $3.Empty>(
        'IncreaseWithSideEffect',
        increaseWithSideEffect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.IncreaseValue.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.IncreaseValue, $3.Empty>(
        'IncreaseWithConditional',
        increaseWithConditional_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.IncreaseValue.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DecreaseValue, $3.Empty>(
        'Decrease',
        decrease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DecreaseValue.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ResetValue, $3.Empty>(
        'Reset',
        reset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ResetValue.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetCounter, $4.CurrentCounter>(
        'GetCurrentCounter',
        getCurrentCounter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetCounter.fromBuffer(value),
        ($4.CurrentCounter value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> increase_Pre($grpc.ServiceCall call, $async.Future<$4.IncreaseValue> request) async {
    return increase(call, await request);
  }

  $async.Future<$3.Empty> increaseWithSideEffect_Pre($grpc.ServiceCall call, $async.Future<$4.IncreaseValue> request) async {
    return increaseWithSideEffect(call, await request);
  }

  $async.Future<$3.Empty> increaseWithConditional_Pre($grpc.ServiceCall call, $async.Future<$4.IncreaseValue> request) async {
    return increaseWithConditional(call, await request);
  }

  $async.Future<$3.Empty> decrease_Pre($grpc.ServiceCall call, $async.Future<$4.DecreaseValue> request) async {
    return decrease(call, await request);
  }

  $async.Future<$3.Empty> reset_Pre($grpc.ServiceCall call, $async.Future<$4.ResetValue> request) async {
    return reset(call, await request);
  }

  $async.Future<$4.CurrentCounter> getCurrentCounter_Pre($grpc.ServiceCall call, $async.Future<$4.GetCounter> request) async {
    return getCurrentCounter(call, await request);
  }

  $async.Future<$3.Empty> increase($grpc.ServiceCall call, $4.IncreaseValue request);
  $async.Future<$3.Empty> increaseWithSideEffect($grpc.ServiceCall call, $4.IncreaseValue request);
  $async.Future<$3.Empty> increaseWithConditional($grpc.ServiceCall call, $4.IncreaseValue request);
  $async.Future<$3.Empty> decrease($grpc.ServiceCall call, $4.DecreaseValue request);
  $async.Future<$3.Empty> reset($grpc.ServiceCall call, $4.ResetValue request);
  $async.Future<$4.CurrentCounter> getCurrentCounter($grpc.ServiceCall call, $4.GetCounter request);
}
