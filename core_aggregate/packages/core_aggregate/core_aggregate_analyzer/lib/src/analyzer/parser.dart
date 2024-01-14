import 'package:protobuf/protobuf.dart';
import 'package:protoc_plugin_support/google/protobuf/descriptor.pb.dart';

import '../../analyzer.dart';
import '../../element.dart';
import '../generated/flakkaapi/v1/entity_api.pb.dart';

class Parser {
  Parser(
    Iterable<FileDescriptorProto> sourceFileDescriptors,
    LookupTable lookupTable,
  )   : _lookupTable = lookupTable,
        _sourceFileDescriptors = sourceFileDescriptors;

  final Iterable<FileDescriptorProto> _sourceFileDescriptors;
  final LookupTable _lookupTable;

  late ParsedResultSetBuilder _parsedResultSetBuilder;

  ParsedResultSet? result() {
    print(_lookupTable);
    _parsedResultSetBuilder = ParsedResultSetBuilder();
    fileElements();
    if (_parsedResultSetBuilder.fileElement.isNotEmpty) {
      return _parsedResultSetBuilder.build();
    } else {
      return null;
    }
  }

  void fileElements() {
    for (final fileDescriptorProto in _sourceFileDescriptors) {
      fileElement(fileDescriptorProto);
    }
  }

  late FileDescriptorProto _fileDescriptorProto;
  late FileElementBuilder _fileElement;

  void fileElement(FileDescriptorProto fileDescriptorProto) {
    _fileElement = FileElementBuilder()
      ..fileDescriptorProto = fileDescriptorProto;
    _fileDescriptorProto = fileDescriptorProto;
    entityApis();
    apiRoot();
    entityDomain();
    domainRoot();
    _parsedResultSetBuilder.fileElement.add(_fileElement.build());
  }

  void entityApis() {
    _fileDescriptorProto.messageType
        .where((element) => element.options.hasExtension(Entity_api.entityApi))
        .forEach(entityApi);
  }

  late DescriptorProto _entityApiDescriptorProto;
  late EntityApiElementBuilder _entityApiElementBuilder;

  void entityApi(DescriptorProto element) {
    _entityApiDescriptorProto = element;
    _entityApiElementBuilder = EntityApiElementBuilder();

    final entityApiTypedef = (element.options.getExtension(Entity_api.entityApi)
            as PbList<EntityApiTypedef>)
        .single;

    print(entityApiTypedef);

    final String entityName;
    if (entityApiTypedef.name.isNotEmpty) {
      entityName = entityApiTypedef.name;
    } else {
      if (element.name.endsWith('EntityApi')) {
        entityName = element.name.replaceFirst(r'EntityApi$', '');
      } else {
        throw ArgumentError('EntityApiTypedef needs name');
      }
    }

    final String entityServiceName;
    final defaultEntityServiceName =
        '.${_fileDescriptorProto.package}.${entityName}EntityService';
    if (entityApiTypedef.instanceService.isNotEmpty) {
      entityServiceName = entityApiTypedef.instanceService;
    } else if (_lookupTable.services.containsKey(defaultEntityServiceName)) {
      entityServiceName = defaultEntityServiceName;
    } else {
      throw ArgumentError('EntityApiTypedef needs entity service name');
    }

    final (_, serviceDescriptor) = _lookupTable.services[entityServiceName]!;

    _entityApiElementBuilder
      ..name = entityName
      ..entityServiceDescriptorProto = serviceDescriptor;

    _fileElement.entityApiElements.add(_entityApiElementBuilder.build());
  }

  void apiRoot() {}

  void entityDomain() {}

  void domainRoot() {}
}
