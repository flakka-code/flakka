import 'package:core_aggregate_analyzer/analyzer.dart';
import 'package:core_aggregate_generator/generated/flakkaapi/v1/api_root.pb.dart';
import 'package:core_aggregate_generator/generated/flakkaapi/v1/entity_api.pb.dart';
import 'package:core_aggregate_generator/generated/flakkadomain/v1/domain_root.pb.dart';
import 'package:core_aggregate_generator/generated/flakkadomain/v1/entity_domain.pb.dart';
import 'package:core_aggregate_generator/src/spec_builder/result_builder.dart';
import 'package:core_protoc/core_protoc.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protoc_plugin_support/google/protobuf/descriptor.pb.dart';

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
    List<FileDescriptorProto> resources,
    List<FileDescriptorProto> inputs,
  ) {
    final lookupTable = Scanner().scan(resources);
    final result = Parser(resources, lookupTable).result();
    // assert(result!.entityApiElements.isNotEmpty, 'empty');
    if (result != null) {
      return ResultBuilder(result, inputs).parsedResult();
    } else {
      return {};
    }
  }
}
