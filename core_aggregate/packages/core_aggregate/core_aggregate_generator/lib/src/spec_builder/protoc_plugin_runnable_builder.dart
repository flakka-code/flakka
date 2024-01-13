import 'dart:async';
import 'dart:io';

import 'package:build/build.dart';

class ProtocPluginRunnableBuilder extends Builder {
  @override
  FutureOr<void> build(BuildStep buildStep) {
    stderr.writeln('${buildStep.inputId}');
    buildStep.writeAsString(
        AssetId(buildStep.inputId.package, '.dart_tool/bin/protoc-gen-flakka'),
        'hello world');
    // buildStep.
    // TODO: implement build
    throw UnimplementedError();
  }

  @override
  // TODO: implement buildExtensions
  Map<String, List<String>> get buildExtensions => {
        r'$package$': ['.dart_tool/bin/protoc-gen-flakka']
      };

  ProtocPluginRunnableBuilder([BuilderOptions? _]);
}
