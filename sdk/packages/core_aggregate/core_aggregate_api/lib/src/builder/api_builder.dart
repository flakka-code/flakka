import 'dart:async';
import 'dart:io';

import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:analyzer/dart/element/type_provider.dart';
import 'package:analyzer/dart/element/type_system.dart';
import 'package:analyzer/dart/element/type_visitor.dart';
import 'package:analyzer/src/dart/element/type_visitor.dart';
import 'package:analyzer/dart/element/visitor.dart';
import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart' as p;

import 'code_builder/service_library_builder.dart';

class ApiBuilder extends Builder {
  ApiBuilder([BuilderOptions? _]);

  @override
  FutureOr<void> build(BuildStep buildStep) async {
    final protobufLibrary = await buildStep.resolver
        .libraryFor(AssetId('grpc', 'lib/src/server/service.dart'));
    final grpcServiceElement = protobufLibrary.getClass('Service')!;
    final grpcServiceCallElement = (await buildStep.resolver
            .libraryFor(AssetId('grpc', 'lib/src/server/call.dart')))
        .getClass('ServiceCall')!;
    final libraryElement = await buildStep.inputLibrary;
    final libraryCode = libraryElement.accept(
      ApiLibraryBuilder(
        libraryElement.typeSystem,
        libraryElement.typeProvider,
        grpcServiceElement,
        grpcServiceCallElement.thisType,
      ),
    )!;

    final emitter = DartEmitter.scoped();
    final result = DartFormatter().format('${libraryCode.accept(emitter)}');
    return buildStep.writeAsString(buildStep.allowedOutputs.single, result);
  }

  @override
  Map<String, List<String>> get buildExtensions => {
        '.pbgrpc.dart': ['.coresdk.dart'],
      };
}
