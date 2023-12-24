import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';

import 'entity_api_element.dart';

part 'file_element.g.dart';

abstract class FileElement implements Built<FileElement, FileElementBuilder> {
  FileElement._();

  factory FileElement([void Function(FileElementBuilder) updates]) =
      _$FileElement;

  BuiltList<EntityApiElement> get entityApiElements;
}
