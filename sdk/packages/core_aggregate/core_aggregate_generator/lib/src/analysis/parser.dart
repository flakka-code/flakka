import 'package:core_aggregate_generator/src/analysis/symbol_table.dart';
import 'package:core_aggregate_generator/src/model/file_element.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

import '../model/parsed_result.dart';

class Parser {
  Parser(
    List<FileDescriptorProto> sourceFileDescriptors,
    SymbolTable symbolTable,
  )   : _symbolTable = symbolTable,
        _sourceFileDescriptors = sourceFileDescriptors;

  final List<FileDescriptorProto> _sourceFileDescriptors;
  final SymbolTable _symbolTable;

  ParsedResult? result() {
    final parsedResultBuilder = ParsedResultBuilder();
    parsedResultBuilder.fileElements.addEntries(fileElements());
    if (parsedResultBuilder.fileElements.isNotEmpty) {
      return parsedResultBuilder.build();
    } else {
      return null;
    }
  }

  Iterable<MapEntry<FileDescriptorProto, FileElement>> fileElements() {
    throw UnimplementedError();
  }
}
