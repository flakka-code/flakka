import 'dart:async';
import 'dart:io';

import 'package:core_protoc/src/code_generator.dart';
import 'package:path/path.dart' as p;
import 'package:protobuf/protobuf.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/compiler/plugin.pb.dart';

class CodeGeneratorRequestProcessor {
  CodeGeneratorRequestProcessor(
    CodeGenerator generator, [
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
        _generator.prepare(request.sourceFileDescriptors, request.protoFile);
      } catch (e, stacktrace) {
        stderr
          ..writeln('`prepare` failed:')
          ..writeAll([e, stacktrace]);
        response.error = '$e';
        return response;
      }
      for (var i = 0; i < request.fileToGenerate.length; i = i + 1) {
        try {
          response.file.add(
            CodeGeneratorResponse_File(
              name: p.setExtension(
                request.fileToGenerate[i],
                _generator.outputExtension,
              ),
              content: _generator.generate(
                request.fileToGenerate[i],
                request.protoFile[i],
              ),
            ),
          );
        } catch (e, stacktrace) {
          stderr
            ..writeln(
              '`generate` failed for file ${request.fileToGenerate[i]}:',
            )
            ..writeAll([e, stacktrace, request.protoFile[i]]);
          response.error = '$e';
        }
      }
    });
    final responseBytes = response.writeToBuffer();
    responseSink.add(responseBytes);
  }

  final CodeGenerator _generator;
  final ExtensionRegistry _extensionRegistry;
}
