import 'package:built_value_test/matcher.dart';
import 'package:core_aggregate_analyzer/analyzer.dart';
import 'package:core_aggregate_analyzer/element.dart';
import 'package:core_aggregate_analyzer/src/generated/flakkaapi/v1/entity_api.pb.dart';
import 'package:core_protoc/core_protoc.dart';
import 'package:core_protoc/util/protoc_file_descriptor_set.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protoc_plugin_support/google/protobuf/descriptor.pb.dart';
import 'package:test/test.dart';

void main() {
  test('counter sample', () async {
    testSample('counter',
        (sourceFileDescriptors, targetFileDescriptors, parsedResultSet) {
      expect(targetFileDescriptors.length, 2);
      final entityApiFileElement = parsedResultSet.fileElement.first;
      expect(entityApiFileElement.fileDescriptorProto,
          equals(targetFileDescriptors.first));
      expect(entityApiFileElement.entityApiElements.length, 1);
      final entityApiElement = entityApiFileElement.entityApiElements.single;
      expect(entityApiElement.entityCommandElement.length, 5);
      expect(
          parsedResultSet,
          equalsBuilt(ParsedResultSet((result) => result
            ..fileElement.addAll([
              FileElement(
                  (file) => file..entityApiElements.add(EntityApiElement()))
            ]))));
    });
  });
}

void testSample(
    String sampleName,
    void Function(
      Iterable<FileDescriptorProto> sourceFileDescriptors,
      Iterable<FileDescriptorProto> targetFileDescriptors,
      ParsedResultSet result,
    ) body) {
  final registry = ExtensionRegistry()..addAll([Entity_api.entityApi]);
  final config = ProtocCompileSourceConfig(
    [
      'test/sample_tests/_proto_dependencies',
      'proto',
    ],
    'test/sample_tests/proto/$sampleName',
    registry,
  );
  final (sourceFileDescriptors, targetFileDescriptors) =
      readFileDescriptorsFromConfig(config);
  // print(sourceFileDescriptors);
  // print(targetFileDescriptors);
  final lookupTable = Scanner().scan(sourceFileDescriptors);
  final parser = Parser(sourceFileDescriptors, lookupTable);
  final result = parser.result();
  body(sourceFileDescriptors,targetFileDescriptors,result!);
}
