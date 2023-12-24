//
//  Generated code. Do not modify.
//  source: acmeapis/example/actions/counter_topic_sub.proto
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

import '../../../google/protobuf/empty.pb.dart' as $3;
import '../counter_api.pb.dart' as $4;
import 'counter_topic.pb.dart' as $1;

export 'counter_topic_sub.pb.dart';

@$pb.GrpcServiceName('acmeapis.example.actions.CounterTopicSubscription')
class CounterTopicSubscriptionClient extends $grpc.Client {
  static final _$onIncreased = $grpc.ClientMethod<$1.Increased, $3.Empty>(
      '/acmeapis.example.actions.CounterTopicSubscription/OnIncreased',
      ($1.Increased value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$onDecreased = $grpc.ClientMethod<$1.Decreased, $3.Empty>(
      '/acmeapis.example.actions.CounterTopicSubscription/OnDecreased',
      ($1.Decreased value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  CounterTopicSubscriptionClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> onIncreased($1.Increased request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$onIncreased, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> onDecreased($1.Decreased request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$onDecreased, request, options: options);
  }
}

@$pb.GrpcServiceName('acmeapis.example.actions.CounterTopicSubscription')
abstract class CounterTopicSubscriptionServiceBase extends $grpc.Service {
  $core.String get $name => 'acmeapis.example.actions.CounterTopicSubscription';

  CounterTopicSubscriptionServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Increased, $3.Empty>(
        'OnIncreased',
        onIncreased_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Increased.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Decreased, $3.Empty>(
        'OnDecreased',
        onDecreased_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Decreased.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> onIncreased_Pre($grpc.ServiceCall call, $async.Future<$1.Increased> request) async {
    return onIncreased(call, await request);
  }

  $async.Future<$3.Empty> onDecreased_Pre($grpc.ServiceCall call, $async.Future<$1.Decreased> request) async {
    return onDecreased(call, await request);
  }

  $async.Future<$3.Empty> onIncreased($grpc.ServiceCall call, $1.Increased request);
  $async.Future<$3.Empty> onDecreased($grpc.ServiceCall call, $1.Decreased request);
}
@$pb.GrpcServiceName('acmeapis.example.actions.CounterCommandFromTopic')
class CounterCommandFromTopicClient extends $grpc.Client {
  static final _$increase = $grpc.ClientMethod<$4.IncreaseValue, $3.Empty>(
      '/acmeapis.example.actions.CounterCommandFromTopic/Increase',
      ($4.IncreaseValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$decrease = $grpc.ClientMethod<$4.DecreaseValue, $3.Empty>(
      '/acmeapis.example.actions.CounterCommandFromTopic/Decrease',
      ($4.DecreaseValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  CounterCommandFromTopicClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> increase($4.IncreaseValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$increase, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> decrease($4.DecreaseValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$decrease, request, options: options);
  }
}

@$pb.GrpcServiceName('acmeapis.example.actions.CounterCommandFromTopic')
abstract class CounterCommandFromTopicServiceBase extends $grpc.Service {
  $core.String get $name => 'acmeapis.example.actions.CounterCommandFromTopic';

  CounterCommandFromTopicServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.IncreaseValue, $3.Empty>(
        'Increase',
        increase_Pre,
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
  }

  $async.Future<$3.Empty> increase_Pre($grpc.ServiceCall call, $async.Future<$4.IncreaseValue> request) async {
    return increase(call, await request);
  }

  $async.Future<$3.Empty> decrease_Pre($grpc.ServiceCall call, $async.Future<$4.DecreaseValue> request) async {
    return decrease(call, await request);
  }

  $async.Future<$3.Empty> increase($grpc.ServiceCall call, $4.IncreaseValue request);
  $async.Future<$3.Empty> decrease($grpc.ServiceCall call, $4.DecreaseValue request);
}
