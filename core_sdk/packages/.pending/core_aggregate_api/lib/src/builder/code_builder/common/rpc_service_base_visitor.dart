import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:analyzer/dart/element/visitor.dart';

import 'package:core_aggregate_api/src/builder/code_builder/common/element_path_resolver.dart';

abstract class RpcServiceBaseVisitor<R> extends RecursiveElementVisitor<R> {
  RpcServiceBaseVisitor(
    DartType targetSuperClassType,
    DartType targetMethodFirstParameterType,
    this.resolver,
  )   : _targetMethodFirstParameterType = targetMethodFirstParameterType,
        _targetSuperClassType = targetSuperClassType;

  final ElementPathResolver resolver;
  final DartType _targetSuperClassType;
  final DartType _targetMethodFirstParameterType;

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
    if (element.supertype == _targetSuperClassType) {
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
        element.parameters.first.type == _targetMethodFirstParameterType) {
      return visitServiceMethodElement(element, element.name,
          element.parameters.last.type, element.returnType);
    } else {
      return super.visitMethodElement(element);
    }
  }
}
