import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:analyzer/dart/element/type_provider.dart';
import 'package:analyzer/dart/element/type_system.dart';
import 'package:analyzer/dart/element/visitor.dart';
import 'package:code_builder/code_builder.dart';
import 'package:core_aggregate_api/src/builder/code_builder/common/identity_type_reference_builder.dart';
import 'package:meta/meta.dart';
import 'package:path/path.dart' as p;

const z = p.relative;
// class ServiceAdapterBaseClassBuilder extends RecursiveElementVisitor<Class> {
//   ServiceAdapterBaseClassBuilder(
//     this.typeSystem,
//     this.typeProvider,
//     this.grpcServiceElement,
//     this.serviceCallDartType,
//   );
//
//   final TypeSystem typeSystem;
//   final TypeProvider typeProvider;
//   ClassElement grpcServiceElement;
//   final DartType serviceCallDartType;
//   final result = <LibraryBuilder>[];
//   late LibraryBuilder libraryBuilder;
//   late ClassBuilder serviceBuilder;
//   late ClassBuilder adapterBaseBuilder;
//   late ClassBuilder adapterProviderBaseBuilder;
//
//   @override
//   Class visitClassElement(ClassElement element) {
//     if (element.supertype == grpcServiceElement.thisType) {
//       final rootName =
//           element.displayName.replaceFirst(RegExp(r'ServiceBase$'), '');
//       final adapterBaseName = '${rootName}AdapterBase';
//
//       serviceBuilder =
//           _prepareServiceBuilder(rootName, adapterBaseName, element);
//
//       adapterBaseBuilder = ClassBuilder()..name = adapterBaseName;
//
//       adapterProviderBaseBuilder = ClassBuilder()
//         ..name = '${rootName}AdapterProviderBase'
//         ..types.add(
//           TypeReference(
//             (updates) => updates
//               ..symbol = 'Adapter'
//               ..bound = Reference(adapterBaseName),
//           ),
//         );
//
//       super.visitClassElement(element);
//       libraryBuilder.body.addAll([
//         serviceBuilder.build(),
//         adapterBaseBuilder.build(),
//         adapterProviderBaseBuilder.build(),
//       ]);
//       return null;
//     } else {
//       return super.visitClassElement(element);
//     }
//   }
//
//   ClassBuilder _prepareServiceBuilder(
//     String rootName,
//     String adapterBaseName,
//     ClassElement element,
//   ) {
//     return ClassBuilder()
//       ..name = '${rootName}Service'
//       ..types.add(
//         TypeReference(
//           (updates) => updates
//             ..symbol = 'Adapter'
//             ..bound = Reference(adapterBaseName),
//         ),
//       )
//       ..extend =
//           Reference(element.displayName, p.relative(element.source.shortName))
//       ..constructors.add(
//         Constructor(
//           (updates) => updates
//             ..requiredParameters.add(
//               Parameter(
//                 (parameter) => parameter
//                   // ..required = true
//                   ..type = TypeReference(
//                     (updates) => updates
//                       ..symbol = '${rootName}AdapterProviderBase'
//                       ..types.add(const Reference('Adapter')),
//                   )
//                   ..name = 'adapterProvider',
//               ),
//             )
//             ..initializers.addAll([
//               const Reference('_adapterProvider')
//                   .assign(const Reference('adapterProvider'))
//                   .code,
//             ]),
//         ),
//       )
//       ..fields.add(
//         Field(
//           (f) => f
//             ..type = TypeReference(
//               (updates) => updates
//                 ..symbol = '${rootName}AdapterProviderBase'
//                 ..types.add(const Reference('Adapter')),
//             )
//             ..name = '_adapterProvider'
//             ..modifier = FieldModifier.final$,
//         ),
//       );
//   }
//
//   @override
//   Class visitMethodElement(MethodElement element) {
//     if (element.isAbstract &&
//         element.parameters.length == 2 &&
//         element.parameters.first.type == serviceCallDartType) {
//       stderr
//         ..writeln('we got one')
//         ..writeln(element.name);
//
//       _adapterBaseAddMethod(element);
//     }
//     return super.visitMethodElement(element);
//   }
//
//   void _adapterBaseAddMethod(MethodElement element) {
//     final deepCopyTypeReferenceBuilder = DeepCopyTypeReferenceBuilder();
//
//     adapterBaseBuilder.methods.add(
//       Method(
//         (method) {
//           method
//             ..returns = element.returnType.accept(deepCopyTypeReferenceBuilder)
//             ..name = element.name
//             ..requiredParameters.add(
//               Parameter(
//                 (parameter) {
//                   parameter
//                     ..name = element.parameters[1].name
//                     ..type = element.parameters.last.type
//                         .accept(deepCopyTypeReferenceBuilder);
//                 },
//               ),
//             );
//         },
//       ),
//     );
//   } // @override
// }

class ServiceAdapterBaseMethodBuilder extends RecursiveElementVisitor<Method> {
  ServiceAdapterBaseMethodBuilder(
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
  Method? visitMethodElement(MethodElement element) {
    if (element.isAbstract &&
        element.parameters.length == 2 &&
        element.parameters.first.type == serviceCallDartType) {
      final deepCopyTypeReferenceBuilder = DeepCopyTypeReferenceBuilder();

      adapterBaseBuilder.methods.add(
        Method(
          (method) {
            method
              ..returns =
                  element.returnType.accept(deepCopyTypeReferenceBuilder)
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
    }
    return super.visitMethodElement(element);
  }
}

class ServiceAdapterBaseBuilderVisitor extends RpcServiceVisitor<ClassBuilder> {
  ServiceAdapterBaseBuilderVisitor(
      {required super.typeSystem,
      required super.grpcServiceDartType,
      required super.grpcServiceCallDartType});

  @override
  visitServiceClassElement(ClassElement element, String name) {

    return super.visitServiceClassElement(element, name);
  }

  @override
  visitServiceMethodElement(MethodElement element, String name,
      DartType requestType, DartType responseType) {
    // TODO: implement visitServiceMethodElement
    throw UnimplementedError();
  }
}

abstract class RpcServiceVisitor<R> extends RecursiveElementVisitor<R> {
  RpcServiceVisitor({
    required this.typeSystem,
    required DartType grpcServiceDartType,
    required DartType grpcServiceCallDartType,
  })  : _grpcServiceCallDartType = grpcServiceCallDartType,
        _grpcServiceDartType = grpcServiceDartType;

  final TypeSystem typeSystem;
  final DartType _grpcServiceDartType;
  final DartType _grpcServiceCallDartType;

  // API
  R? visitServiceClassElement(ClassElement element, String name) {
    element.visitChildren(this);
    return null;
  }

  R? visitServiceMethodElement(MethodElement element, String name,
      DartType requestType, DartType responseType) {
    element.visitChildren(this);
    return null;
  }

  // IMPL
  @override
  R? visitClassElement(ClassElement element) {
    if (element.supertype == _grpcServiceDartType) {
      final name =
          element.displayName.replaceFirst(RegExp(r'ServiceBase$'), '');
      return visitServiceClassElement(element, name);
    } else {
      return super.visitClassElement(element);
    }
  }

  @override
  R? visitMethodElement(MethodElement element) {
    if (element.isAbstract &&
        element.parameters.length == 2 &&
        element.parameters.first.type == _grpcServiceCallDartType) {
      return visitServiceMethodElement(element, element.name,
          element.parameters.last.type, element.returnType);
    } else {
      return super.visitMethodElement(element);
    }
  }
}
