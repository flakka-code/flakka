import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:core_aggregate_generator/src/model/file_element.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

part 'parsed_result.g.dart';

abstract class ParsedResult
    implements Built<ParsedResult, ParsedResultBuilder> {
  factory ParsedResult([void Function(ParsedResultBuilder) updates]) =
      _$ParsedResult;

  ParsedResult._();

  BuiltMap<FileDescriptorProto, FileElement> get fileElements;
}
