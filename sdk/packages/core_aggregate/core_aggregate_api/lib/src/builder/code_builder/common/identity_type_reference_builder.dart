import 'package:analyzer/dart/element/type.dart';
import 'package:analyzer/dart/element/type_visitor.dart';
import 'package:code_builder/code_builder.dart' as cb;

class DeepCopyTypeReferenceBuilder
    extends UnifyingTypeVisitor<cb.TypeReference> {
  @override
  cb.TypeReference visitInterfaceType(InterfaceType type) =>
      cb.TypeReference((builder) => builder
        ..symbol = type.element.name
        ..types.addAll(visitChildren(type.typeArguments)));

  Iterable<cb.TypeReference> visitChildren(Iterable<DartType> types) =>
      types.map((type) {
        return type.accept(this);
      });

  @override
  cb.TypeReference visitDartType(DartType type) {
    throw UnimplementedError();
  }

  @override
  cb.TypeReference visitTypeParameterType(TypeParameterType type) {
    throw UnimplementedError();
  }
}
