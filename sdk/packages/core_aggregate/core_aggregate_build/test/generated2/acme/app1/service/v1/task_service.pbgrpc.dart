//
//  Generated code. Do not modify.
//  source: acme/app1/service/v1/task_service.protos
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

import 'task_service.pb.dart' as $0;

export 'task_service.pb.dart';

@$pb.GrpcServiceName('acme.app1.service.v1.TaskService')
class TaskServiceClient extends $grpc.Client {
  static final _$snapshots = $grpc.ClientMethod<$0.SnapshotQuery, $0.SnapshotResponse>(
      '/acme.app1.service.v1.TaskService/Snapshots',
      ($0.SnapshotQuery value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SnapshotResponse.fromBuffer(value));

  TaskServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.SnapshotResponse> snapshots($0.SnapshotQuery request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$snapshots, request, options: options);
  }
}

@$pb.GrpcServiceName('acme.app1.service.v1.TaskService')
abstract class TaskServiceBase extends $grpc.Service {
  $core.String get $name => 'acme.app1.service.v1.TaskService';

  TaskServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SnapshotQuery, $0.SnapshotResponse>(
        'Snapshots',
        snapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SnapshotQuery.fromBuffer(value),
        ($0.SnapshotResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SnapshotResponse> snapshots_Pre($grpc.ServiceCall call, $async.Future<$0.SnapshotQuery> request) async {
    return snapshots(call, await request);
  }

  $async.Future<$0.SnapshotResponse> snapshots($grpc.ServiceCall call, $0.SnapshotQuery request);
}
