import 'package:core_aggregate_generator/flakka/flakkaapi/v1/api_root.pb.dart';
import 'package:core_aggregate_generator/flakka/flakkaapi/v1/entity_api.pb.dart';
import 'package:core_aggregate_generator/flakka/flakkadomain/v1/domain_root.pb.dart';
import 'package:core_aggregate_generator/flakka/flakkadomain/v1/entity_domain.pb.dart';
import 'package:core_protoc/core_protoc.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

import 'analysis/parser.dart';
import 'analysis/scanner.dart';
import 'builder/result_builder.dart';

class Generator extends CodeGeneratorBase {
  @override
  ExtensionRegistry get extensionRegistry {
    final registry = ExtensionRegistry();
    Api_root.registerAllExtensions(registry);
    Entity_api.registerAllExtensions(registry);
    Domain_root.registerAllExtensions(registry);
    Entity_domain.registerAllExtensions(registry);
    return registry;
  }

  @override
  Map<String, String> generate(
    List<FileDescriptorProto> sourceFiles,
    List<FileDescriptorProto> targetFiles,
  ) {
    final lookupTable = Scanner().scan(sourceFiles);
    final result = Parser(sourceFiles, lookupTable).result();
    assert(result!.entityApiElements.isNotEmpty, 'empty');
    if (result != null) {
      return ResultBuilder().build(result, targetFiles);
    } else {
      return {};
    }
  }
}
