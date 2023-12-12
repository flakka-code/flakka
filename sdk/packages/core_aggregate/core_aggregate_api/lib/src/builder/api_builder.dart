import 'dart:async';

import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/visitor.dart';
import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';

class ApiBuilder extends Builder {
  @override
  FutureOr<void> build(BuildStep buildStep) async {
    final protobufLibrary = await buildStep.resolver
        .libraryFor(AssetId('grpc', 'lib/src/server/service.dart'));
    final grpcServiceElement = protobufLibrary.getClass('Service')!;
    // grpcServiceLibrary.
    final libraryCode = (await buildStep.inputLibrary).accept(
      ApiLibraryBuilder(
        grpcServiceElement,
      ),
    )!;

    final emitter = DartEmitter.scoped();
    final result = DartFormatter().format('${libraryCode.accept(emitter)}');
    // stderr.writeln(result);
    return buildStep.writeAsString(buildStep.allowedOutputs.single, result);
  }

  @override
  Map<String, List<String>> get buildExtensions => {
        '.pbgrpc.dart': ['.coresdk.dart'],
      };
}

class ApiLibraryBuilder extends RecursiveElementVisitor<Library> {
  ApiLibraryBuilder(this.grpcServiceElement);

  ClassElement grpcServiceElement;
  final result = <LibraryBuilder>[];
  late LibraryBuilder libraryBuilder;
  late ClassBuilder serviceBuilder;
  late ClassBuilder adapterBaseBuilder;
  late ClassBuilder adapterProviderBaseBuilder;

  @override
  Library? visitLibraryElement(LibraryElement element) {
    libraryBuilder = LibraryBuilder();
    super.visitLibraryElement(element);
    return libraryBuilder.body.isNotEmpty ? libraryBuilder.build() : null;
  }

  @override
  Library? visitClassElement(ClassElement element) {
    if (element.supertype == grpcServiceElement.thisType) {
      final rootName =
          element.displayName.replaceFirst(RegExp(r'ServiceBase$'), '');
      final adapterBaseName = '${rootName}AdapterBase';

      serviceBuilder =
          _prepareServiceBuilder(rootName, adapterBaseName, element);

      adapterBaseBuilder = ClassBuilder()..name = adapterBaseName;

      adapterProviderBaseBuilder = ClassBuilder()
        ..name = '${rootName}AdapterProviderBase'
        ..types.add(TypeReference(
          (updates) => updates
            ..symbol = 'Adapter'
            ..bound = Reference(adapterBaseName),
        ));

      super.visitClassElement(element);
      libraryBuilder.body.addAll([
        serviceBuilder.build(),
        adapterBaseBuilder.build(),
        adapterProviderBaseBuilder.build(),
      ]);
      return null;
    } else {
      return super.visitClassElement(element);
    }
  }

  ClassBuilder _prepareServiceBuilder(
    String rootName,
    String adapterBaseName,
    ClassElement element,
  ) {
    return ClassBuilder()
      ..name = '${rootName}Service'
      ..types.add(
        TypeReference(
          (updates) => updates
            ..symbol = 'Adapter'
            ..bound = Reference(adapterBaseName),
        ),
      )
      ..extend = Reference(element.displayName, element.source.uri.toString())
      ..constructors.add(
        Constructor(
          (updates) => updates
            ..requiredParameters.add(
              Parameter(
                (parameter) => parameter
                  // ..required = true
                  ..type = TypeReference((updates) => updates
                    ..symbol = '${rootName}AdapterProviderBase'
                    ..types.add(const Reference('Adapter')))
                  ..name = 'adapterProvider',
              ),
            )
            ..initializers.addAll([
              const Reference('_adapterProvider')
                  .assign(const Reference('adapterProvider'))
                  .code,
            ]),
        ),
      )
      ..fields.add(
        Field(
          (f) => f
            ..type = TypeReference((updates) => updates
              ..symbol = '${rootName}AdapterProviderBase'
              ..types.add(const Reference('Adapter')))
            ..name = '_adapterProvider'
            ..modifier = FieldModifier.final$,
        ),
      );
  }

  @override
  Library? visitMethodElement(MethodElement element) {
    return super.visitMethodElement(element);
  } // @override
}
