import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';

part 'entity_root.g.dart';

abstract class PackageRoot implements Built<PackageRoot, PackageRootBuilder> {

  PackageRoot._();
  factory PackageRoot([void Function(PackageRootBuilder) updates]) = _$PackageRoot;

  // ;

}

abstract class FlakkaFileDescriptor implements Built<FlakkaFileDescriptor, FlakkaFileDescriptorBuilder> {
  FlakkaFileDescriptor._();
  factory FlakkaFileDescriptor([void Function(FlakkaFileDescriptorBuilder) updates]) = _$FlakkaFileDescriptor;
}

abstract class FlakkaEntityDeclaration implements Built<FlakkaEntityDeclaration, FlakkaEntityDeclarationBuilder> {
  FlakkaEntityDeclaration._();
  factory FlakkaEntityDeclaration([void Function(FlakkaEntityDeclarationBuilder) updates]) = _$FlakkaEntityDeclaration;
}


abstract class ExtensionTemplate implements Built<ExtensionTemplate, ExtensionTemplateBuilder> {
  ExtensionTemplate._();
  factory ExtensionTemplate([void Function(ExtensionTemplateBuilder) updates]) = _$ExtensionTemplate;
}
