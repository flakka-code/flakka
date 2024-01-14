import 'dart:async';

import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:analyzer/dart/element/visitor.dart';
import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';
import 'package:core_aggregate_api/src/builder/code_builder/class_builder/service_adapter_base_class_builder.dart';
import 'package:core_aggregate_api/src/builder/code_builder/common/rpc_service_base_visitor.dart';
import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart' as p;

import 'code_builder/common/element_path_resolver.dart';

class ServiceAugmentationBuilder extends Builder {
  ServiceAugmentationBuilder([BuilderOptions? _]);

  @override
  FutureOr<void> build(BuildStep buildStep) async {
    final libraryBuilder = await ServiceAugmentationLibraryBuilder.from(
      buildStep.resolver,buildStep.inputId,
      [
        ServiceAdapterBaseClassBuilder.new,
      ],
    );

    final library = (await buildStep.inputLibrary).accept(libraryBuilder);
    if (library?.body.isNotEmpty ?? false) {
      final emitter = DartEmitter.scoped();
      final result = DartFormatter().format('${library!.accept(emitter)}');
      return buildStep.writeAsString(buildStep.allowedOutputs.single, result);
    }
  }

  @override
  Map<String, List<String>> get buildExtensions => {
        '.pbgrpc.dart': ['.coresdk.dart'],
      };
}

class ServiceAugmentationLibraryBuilder
    extends RecursiveElementVisitor<Library> {
  ServiceAugmentationLibraryBuilder(
    this.serviceClassBuilders,
  );

  static Future<ServiceAugmentationLibraryBuilder> from(
    Resolver resolver,
    AssetId inputId,
    Iterable<ServiceClassBuilderFactory> factories,
  ) async {
    final targetSuperClassType = (await resolver
            .libraryFor(AssetId('grpc', 'lib/src/server/service.dart')))
        .getClass('Service')!
        .thisType;

    final targetMethodFirstParameterType =
        (await resolver.libraryFor(AssetId('grpc', 'lib/src/server/call.dart')))
            .getClass('ServiceCall')!
            .thisType;

    String elementPathResolver(InterfaceElement element) =>
        p.relative(element.source.uri.path, from: p.dirname(inputId.uri.path));

    return ServiceAugmentationLibraryBuilder(
      factories.map(
        (factory) => factory(
          targetSuperClassType,
          targetMethodFirstParameterType,
          elementPathResolver,
        ),
      ),
    );
  }

  final Iterable<RpcServiceBaseVisitor<Class>> serviceClassBuilders;

  late LibraryBuilder libraryBuilder;

  @override
  Library? visitLibraryElement(LibraryElement element) {
    libraryBuilder = LibraryBuilder();
    super.visitLibraryElement(element);
    return libraryBuilder.body.isNotEmpty ? libraryBuilder.build() : null;
  }

  @override
  Library? visitClassElement(ClassElement element) {
    libraryBuilder.body.addAll(
      serviceClassBuilders
          .map((builder) => element.accept(builder))
          .whereNotNull(),
    );
    return null;
  }
}

typedef ServiceClassBuilderFactory = RpcServiceBaseVisitor<Class> Function(
  DartType targetSuperClassType,
  DartType targetMethodFirstParameterType,
  ElementPathResolver resolver,
);
