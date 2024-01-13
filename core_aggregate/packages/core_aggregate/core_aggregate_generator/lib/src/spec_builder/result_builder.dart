import 'package:core_aggregate_analyzer/element.dart';
import 'package:protoc_plugin_support/google/protobuf/descriptor.pb.dart';

class ResultBuilder {
  ResultBuilder(ParsedResultSet parsedResults,
      List<FileDescriptorProto> targetFileDescriptors)
      : _parsedResult = parsedResults,
        _targetFileDescriptors = targetFileDescriptors;

  final ParsedResultSet _parsedResult;
  final List<FileDescriptorProto> _targetFileDescriptors;
  final fileContents = <String, String>{};

  Map<String, String> parsedResult() {
    buildEntityApi();
    return {
      'acmeapis/example/counter/v1/counter_api.flakka.dart':
          'class CounterAdapter {}\n'
    };
  }

  void buildEntityApi() {
    print(_parsedResult
        .entityApiElements.first.serviceElement.serviceDescriptor.method
        .where((element) => element.outputType == '.google.protobuf.Empty')
        .toList());
    _parsedResult.entityApiElements
        .where((p0) => _targetFileDescriptors.contains(p0.fileDescriptor))
        .map((entityApi) {
      return entityApi;
    }).toList();
  }
}
