//
//  Generated code. Do not modify.
//  source: acmeapis/example/actions/counter_topic.proto
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

import '../../../google/protobuf/any.pb.dart' as $2;
import '../../../google/protobuf/empty.pb.dart' as $3;
import '../domain/counter_domain.pb.dart' as $0;
import 'counter_topic.pb.dart' as $1;

export 'counter_topic.pb.dart';

@$pb.GrpcServiceName('acmeapis.example.actions.CounterJournalToTopic')
class CounterJournalToTopicClient extends $grpc.Client {
  static final _$onIncreased = $grpc.ClientMethod<$0.ValueIncreased, $1.Increased>(
      '/acmeapis.example.actions.CounterJournalToTopic/OnIncreased',
      ($0.ValueIncreased value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Increased.fromBuffer(value));
  static final _$onDecreased = $grpc.ClientMethod<$0.ValueDecreased, $1.Decreased>(
      '/acmeapis.example.actions.CounterJournalToTopic/OnDecreased',
      ($0.ValueDecreased value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Decreased.fromBuffer(value));
  static final _$ignore = $grpc.ClientMethod<$2.Any, $3.Empty>(
      '/acmeapis.example.actions.CounterJournalToTopic/Ignore',
      ($2.Any value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  CounterJournalToTopicClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Increased> onIncreased($0.ValueIncreased request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$onIncreased, request, options: options);
  }

  $grpc.ResponseFuture<$1.Decreased> onDecreased($0.ValueDecreased request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$onDecreased, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> ignore($2.Any request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ignore, request, options: options);
  }
}

@$pb.GrpcServiceName('acmeapis.example.actions.CounterJournalToTopic')
abstract class CounterJournalToTopicServiceBase extends $grpc.Service {
  $core.String get $name => 'acmeapis.example.actions.CounterJournalToTopic';

  CounterJournalToTopicServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ValueIncreased, $1.Increased>(
        'OnIncreased',
        onIncreased_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ValueIncreased.fromBuffer(value),
        ($1.Increased value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ValueDecreased, $1.Decreased>(
        'OnDecreased',
        onDecreased_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ValueDecreased.fromBuffer(value),
        ($1.Decreased value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Any, $3.Empty>(
        'Ignore',
        ignore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Any.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Increased> onIncreased_Pre($grpc.ServiceCall call, $async.Future<$0.ValueIncreased> request) async {
    return onIncreased(call, await request);
  }

  $async.Future<$1.Decreased> onDecreased_Pre($grpc.ServiceCall call, $async.Future<$0.ValueDecreased> request) async {
    return onDecreased(call, await request);
  }

  $async.Future<$3.Empty> ignore_Pre($grpc.ServiceCall call, $async.Future<$2.Any> request) async {
    return ignore(call, await request);
  }

  $async.Future<$1.Increased> onIncreased($grpc.ServiceCall call, $0.ValueIncreased request);
  $async.Future<$1.Decreased> onDecreased($grpc.ServiceCall call, $0.ValueDecreased request);
  $async.Future<$3.Empty> ignore($grpc.ServiceCall call, $2.Any request);
}
@$pb.GrpcServiceName('acmeapis.example.actions.CounterJournalToTopicWithMeta')
class CounterJournalToTopicWithMetaClient extends $grpc.Client {
  static final _$onIncreased = $grpc.ClientMethod<$0.ValueIncreased, $1.Increased>(
      '/acmeapis.example.actions.CounterJournalToTopicWithMeta/OnIncreased',
      ($0.ValueIncreased value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Increased.fromBuffer(value));
  static final _$onDecreased = $grpc.ClientMethod<$0.ValueDecreased, $1.Decreased>(
      '/acmeapis.example.actions.CounterJournalToTopicWithMeta/OnDecreased',
      ($0.ValueDecreased value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Decreased.fromBuffer(value));
  static final _$ignore = $grpc.ClientMethod<$2.Any, $3.Empty>(
      '/acmeapis.example.actions.CounterJournalToTopicWithMeta/Ignore',
      ($2.Any value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  CounterJournalToTopicWithMetaClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Increased> onIncreased($0.ValueIncreased request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$onIncreased, request, options: options);
  }

  $grpc.ResponseFuture<$1.Decreased> onDecreased($0.ValueDecreased request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$onDecreased, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> ignore($2.Any request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ignore, request, options: options);
  }
}

@$pb.GrpcServiceName('acmeapis.example.actions.CounterJournalToTopicWithMeta')
abstract class CounterJournalToTopicWithMetaServiceBase extends $grpc.Service {
  $core.String get $name => 'acmeapis.example.actions.CounterJournalToTopicWithMeta';

  CounterJournalToTopicWithMetaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ValueIncreased, $1.Increased>(
        'OnIncreased',
        onIncreased_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ValueIncreased.fromBuffer(value),
        ($1.Increased value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ValueDecreased, $1.Decreased>(
        'OnDecreased',
        onDecreased_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ValueDecreased.fromBuffer(value),
        ($1.Decreased value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Any, $3.Empty>(
        'Ignore',
        ignore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Any.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Increased> onIncreased_Pre($grpc.ServiceCall call, $async.Future<$0.ValueIncreased> request) async {
    return onIncreased(call, await request);
  }

  $async.Future<$1.Decreased> onDecreased_Pre($grpc.ServiceCall call, $async.Future<$0.ValueDecreased> request) async {
    return onDecreased(call, await request);
  }

  $async.Future<$3.Empty> ignore_Pre($grpc.ServiceCall call, $async.Future<$2.Any> request) async {
    return ignore(call, await request);
  }

  $async.Future<$1.Increased> onIncreased($grpc.ServiceCall call, $0.ValueIncreased request);
  $async.Future<$1.Decreased> onDecreased($grpc.ServiceCall call, $0.ValueDecreased request);
  $async.Future<$3.Empty> ignore($grpc.ServiceCall call, $2.Any request);
}
