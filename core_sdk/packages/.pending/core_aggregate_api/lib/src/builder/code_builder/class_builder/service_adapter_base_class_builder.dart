import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:code_builder/code_builder.dart';
import 'package:core_aggregate_api/src/builder/code_builder/util/deep_copy_type_reference_builder.dart';

import '../common/rpc_service_base_visitor.dart';

class ServiceAdapterBaseClassBuilder extends RpcServiceBaseVisitor<Class> {
  ServiceAdapterBaseClassBuilder(
    super.targetSuperClassType,
    super.targetMethodFirstParameterType,
    super.resolver,
  );

  late ClassBuilder classBuilder;

  @override
  Class? visitServiceClassElement(ClassElement element, String name) {
    classBuilder = ClassBuilder()..name = '${name}AdapterBase';
    super.visitServiceClassElement(element, name);
    return classBuilder.build();
  }

  @override
  Class? visitServiceMethodElement(MethodElement element, String name,
      DartType requestType, DartType responseType) {
    final deepCopyTypeReferenceBuilder = DeepCopyTypeReferenceBuilder(resolver);
    classBuilder.methods.add(
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
    return null;
  }
}
