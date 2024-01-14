import 'package:analyzer/dart/element/type.dart';
import 'package:analyzer/dart/element/type_visitor.dart';
import 'package:code_builder/code_builder.dart' as cb;
import 'package:core_aggregate_api/src/builder/code_builder/common/element_path_resolver.dart';

class DeepCopyTypeReferenceBuilder
    extends UnifyingTypeVisitor<cb.TypeReference> {
  DeepCopyTypeReferenceBuilder(this.resolver);

  final ElementPathResolver resolver;

  @override
  cb.TypeReference visitInterfaceType(InterfaceType type) => cb.TypeReference(
        (builder) => builder
          ..symbol = type.element.name
          ..url = type.isDartAsyncFuture || type.isDartAsyncStream
              ? null
              : resolver(type.element)
          ..types.addAll(visitChildren(type.typeArguments)),
      );

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
