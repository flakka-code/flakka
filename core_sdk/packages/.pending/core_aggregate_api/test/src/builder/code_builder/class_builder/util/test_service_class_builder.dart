import 'dart:async';

import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:core_aggregate_api/src/builder/code_builder/common/rpc_service_base_visitor.dart';

class TestServiceClassBuilder extends Builder {
  TestServiceClassBuilder({required this.builder});

  final RpcServiceBaseVisitor<Class> builder;

  @override
  FutureOr<void> build(BuildStep buildStep) async {
    final protobufLibrary = await buildStep.resolver
        .libraryFor(AssetId('grpc', 'lib/src/server/service.dart'));
    final grpcServiceElement = protobufLibrary.getClass('Service')!;
    final grpcServiceCallElement = (await buildStep.resolver
            .libraryFor(AssetId('grpc', 'lib/src/server/call.dart')))
        .getClass('ServiceCall')!;
    final libraryElement = await buildStep.inputLibrary;

    // TODO: implement build
    throw UnimplementedError();
  }

  @override
  Map<String, List<String>> get buildExtensions => {
        '.pbgrpc.dart': ['.coresdk.dart'],
      };
}
