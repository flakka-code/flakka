import 'package:analyzer/dart/element/type.dart';
import 'package:analyzer/dart/element/type_visitor.dart';

class RecursiveTypeVisitor extends UnifyingTypeVisitor<bool> {
  /// Visit each item in the list until one returns `false`, in which case, this
  /// will also return `false`.
  bool visitChildren(Iterable<DartType> types) =>
      types.every((type) => type.accept(this));

  @override
  bool visitDartType(DartType type) => true;

  @override
  bool visitFunctionType(FunctionType type) => visitChildren([
        type.returnType,
        ...type.typeFormals
            .map((formal) => formal.bound)
            .where((type) => type != null)
            .map((type) => type!),
        ...type.parameters.map((param) => param.type),
      ]);

  @override
  bool visitInterfaceType(InterfaceType type) =>
      visitChildren(type.typeArguments);

  @override
  bool visitRecordType(covariant RecordType type) {
    return visitChildren([
      ...type.positionalFields.map((field) => field.type),
      ...type.namedFields.map((field) => field.type),
    ]);
  }

  @override
  bool visitTypeParameterType(TypeParameterType type) {
    // TODO(scheglov) Should we visit the bound here?
    return true;
  }
}
