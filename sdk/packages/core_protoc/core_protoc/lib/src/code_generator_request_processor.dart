import 'dart:async';
import 'dart:io';

import 'package:core_protoc/src/code_generator.dart';
import 'package:path/path.dart' as p;
import 'package:protobuf/protobuf.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/compiler/plugin.pb.dart';

class CodeGeneratorRequestProcessor {
  CodeGeneratorRequestProcessor(
    CodeGeneratorBase generator, [
    ExtensionRegistry extensionRegistry = ExtensionRegistry.EMPTY,
  ])  : _extensionRegistry = extensionRegistry,
        _generator = generator;

  Future<void> run(
    Stream<List<int>> requestStream,
    StreamSink<List<int>> responseSink,
  ) async {
    final requestBytes = (await requestStream
            .toList()
            .then((value) => value.expand((element) => element)))
        .toList();
    final request =
        CodeGeneratorRequest.fromBuffer(requestBytes, _extensionRegistry);

    final fork = Zone.current.fork(
      specification: ZoneSpecification(
        print: (_, __, ___, data) => stderr.writeln(data),
      ),
    );
    final response = CodeGeneratorResponse();
    fork.run(() {
      try {
        response.file.add(CodeGeneratorResponse_File(name: 'hello.txt', content: 'hello world\n'));
        _generator
            .generate(request.sourceFileDescriptors, request.protoFile)
            .forEach((filename, content) {
          response.file.add(
            CodeGeneratorResponse_File(
              name: filename,
              content: content,
            ),
          );
        });
      } catch (e, stacktrace) {
        stderr
          ..writeln('`generate` failed:')
          ..writeAll([e, stacktrace]);
        response.error = '$e';
        return response;
      }
    });
    final responseBytes = response.writeToBuffer();
    responseSink.add(responseBytes);
  }

  final CodeGeneratorBase _generator;
  final ExtensionRegistry _extensionRegistry;
}
