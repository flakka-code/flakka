import 'dart:io';

import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:analyzer/dart/element/type_provider.dart';
import 'package:analyzer/dart/element/type_system.dart';
import 'package:analyzer/dart/element/visitor.dart';
import 'package:code_builder/code_builder.dart';
import 'package:path/path.dart' as p;

import 'common/identity_type_reference_builder.dart';

class ApiLibraryBuilder extends RecursiveElementVisitor<Library> {
  ApiLibraryBuilder(
    this.typeSystem,
    this.typeProvider,
    this.grpcServiceElement,
    this.serviceCallDartType,
  );

  final TypeSystem typeSystem;
  final TypeProvider typeProvider;
  ClassElement grpcServiceElement;
  final DartType serviceCallDartType;
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
        ..types.add(
          TypeReference(
            (updates) => updates
              ..symbol = 'Adapter'
              ..bound = Reference(adapterBaseName),
          ),
        );

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
      ..extend =
          Reference(element.displayName, p.relative(element.source.shortName))
      ..constructors.add(
        Constructor(
          (updates) => updates
            ..requiredParameters.add(
              Parameter(
                (parameter) => parameter
                  // ..required = true
                  ..type = TypeReference(
                    (updates) => updates
                      ..symbol = '${rootName}AdapterProviderBase'
                      ..types.add(const Reference('Adapter')),
                  )
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
            ..type = TypeReference(
              (updates) => updates
                ..symbol = '${rootName}AdapterProviderBase'
                ..types.add(const Reference('Adapter')),
            )
            ..name = '_adapterProvider'
            ..modifier = FieldModifier.final$,
        ),
      );
  }

  @override
  Library? visitMethodElement(MethodElement element) {
    if (element.isAbstract &&
        element.parameters.length == 2 &&
        element.parameters.first.type == serviceCallDartType) {
      stderr
        ..writeln('we got one')
        ..writeln(element.name);

      _adapterBaseAddMethod(element);
    }
    return super.visitMethodElement(element);
  }

  void _adapterBaseAddMethod(MethodElement element) {
    final deepCopyTypeReferenceBuilder = DeepCopyTypeReferenceBuilder();

    adapterBaseBuilder.methods.add(
      Method(
        (method) {
          method
            ..returns = element.returnType.accept(deepCopyTypeReferenceBuilder)
            ..name = element.name
            ..requiredParameters.add(
              Parameter(
                (parameter) {
                  parameter
                    ..name = element.parameters[1].name
                    ..type = element.parameters.last.type
                        .accept(deepCopyTypeReferenceBuilder);
                },
              ),
            );
        },
      ),
    );
  } // @override
}
