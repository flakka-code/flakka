import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

import '../model/parsed_result.dart';

class ResultBuilder {
  Map<String, String> build(
      ParsedResult parsedResults, List<FileDescriptorProto> generateFiles) {
    print(generateFiles.map((f)=>f.name).toList());
    parsedResults.entityApiElements.forEach((entityApiElement) {
      print(entityApiElement.serviceElement.serviceDescriptor.method);
    });
    throw UnimplementedError();
  }

}
