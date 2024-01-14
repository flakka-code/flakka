import 'package:protobuf/protobuf.dart';

class ProtocCompileSourceConfig {
  ProtocCompileSourceConfig(
      this.sourceDirectoryPaths, this.targetDirectoryPath, this.registry);

  final List<String> sourceDirectoryPaths;

  final String targetDirectoryPath;
  final ExtensionRegistry registry;
}
