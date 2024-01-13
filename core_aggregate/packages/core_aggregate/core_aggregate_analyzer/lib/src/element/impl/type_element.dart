import 'package:built_value/built_value.dart';
import 'package:protoc_plugin_support/google/protobuf/descriptor.pb.dart';

part 'type_element.g.dart';

abstract class TypeElement implements Built<TypeElement, TypeElementBuilder> {
  factory TypeElement([void Function(TypeElementBuilder) updates]) =
      _$TypeElement;

  TypeElement._();

  String get package;

  String get name;

  DescriptorProto get descriptorProto;
}
