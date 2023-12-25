import 'package:collection/collection.dart';
import 'package:core_aggregate_generator/flakka/flakkaapi/v1/entity_api.pb.dart';
import 'package:core_aggregate_generator/src/analysis/scanner.dart';
import 'package:core_aggregate_generator/src/model/file_element.dart';
import 'package:core_aggregate_generator/src/model/service_element.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

import '../model/entity_api_element.dart';
import '../model/parsed_result.dart';

class Parser {
  Parser(
    List<FileDescriptorProto> sourceFileDescriptors,
    LookupTable lookupTable,
  )   : _lookupTable = lookupTable,
        _sourceFileDescriptors = sourceFileDescriptors;

  final List<FileDescriptorProto> _sourceFileDescriptors;
  final LookupTable _lookupTable;

  late ParsedResultBuilder resultBuilder;

  ParsedResult? result() {
    resultBuilder = ParsedResultBuilder();
    entityApis();
    apiRoot();
    entityDomain();
    domainRoot();
    if (resultBuilder.entityApiElements.isNotEmpty) {
      return resultBuilder.build();
    } else {
      return null;
    }
  }

  Iterable<MapEntry<FileDescriptorProto, FileElement>> fileElements() {
    throw UnimplementedError();
  }

  void entityApis() {
    resultBuilder.entityApiElements.addAll(
      _sourceFileDescriptors.map(entityApi).expand((element) => element),
    );
  }

  Iterable<EntityApiElement> entityApi(
    FileDescriptorProto fileDescriptorProto,
  ) {
    // fileDescriptorProto.messageType.first.
    return fileDescriptorProto.messageType
        .map((e) {
          if (e.options.hasExtension(Entity_api.entityApi)) {
            final entityApiTypedef = e.options
                .getExtension(Entity_api.entityApi) as PbList<EntityApiTypedef>;
            final (fileDescriptor, serviceDescriptor) =
                _lookupTable.services[entityApiTypedef.single.service]!;
            return EntityApiElement(
              (updates) => updates.serviceElement = (ServiceElementBuilder()
                ..fileDescriptor = fileDescriptor
                ..serviceDescriptor = serviceDescriptor),
            );
          } else {
            return null;
          }
        })
        .whereNotNull()
        .toList();
  }

  void apiRoot() {}

  void entityDomain() {}

  void domainRoot() {}
}
