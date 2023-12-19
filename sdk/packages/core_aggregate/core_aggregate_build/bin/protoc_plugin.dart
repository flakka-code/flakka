#!/usr/bin/env dart
// Copyright (c) 2011, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// import 'dart:io' show BytesBuilder;
import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

// import 'package:core_aggregate_build/generated/google/protobuf/compiler/plugin.pb.dart';
import 'package:core_aggregate_build/generated/flakka/flakka_options.pb.dart';
import 'package:core_aggregate_build/generated/google/protobuf/compiler/plugin.pb.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protoc_plugin/protoc.dart';
import 'package:rxdart/rxdart.dart';

void main() async {
  stderr.writeln('hello world');
  // BytesBuilder()
  // BytesBuilder()
  // Uint8List bytes = stdin.readAsBytesSync() as Uint8List;
  final s = ReplaySubject<List<int>>();
  stdin.pipe(s).ignore();
  // final stdinBroadcast = stdin.asBroadcastStream();
  final extensions = ExtensionRegistry();
  Flakka_options.registerAllExtensions(extensions);

  await s.stream
      .fold(BytesBuilder(), (BytesBuilder builder, data) => builder..add(data))
      .then((builder) => builder.takeBytes())
      .then((List<int> bytes) {
    final reader = CodedBufferReader(bytes, sizeLimit: bytes.length);
    final request = CodeGeneratorRequest();
    request.mergeFromCodedBufferReader(reader, extensions);
    stderr.writeln('${request.protoFile}');
    // stderr.writeln(FileGenerator(request.protoFile.first, GenerationOptions()).messageGenerators.first);
    // reader.checkLastTagWas(0);
  });
  final o = ReplaySubject<List<int>>();

  final ioSink = IOSink(o.sink);
  CodeGenerator(s.stream, ioSink).generate();

  // await o.done;
  await o.first;
  await Future.delayed(Duration(seconds: 1));

  stderr.writeln(o.values.length);
  // final r2 = StreamController<List<int>>();
  stderr.writeln('complete${o.values.first.length}');
// await r2.addStream(o.asBroadcastStream());
  // g.
  final reader =
      CodedBufferReader(o.values.first, sizeLimit: o.values.first.length);
  final response = CodeGeneratorResponse();
  response.mergeFromCodedBufferReader(reader, ExtensionRegistry.EMPTY);
  // stderr.writeln('$response');

  // stderr.writeln('complete${o.values.first.length}');
  await stdout.addStream(o.asBroadcastStream());
  stderr.writeln('complete');

  // await o.stream
  //     .fold(BytesBuilder(), (BytesBuilder builder, data) => builder..add(data))
  //     .then((builder) => builder.takeBytes())
  //     .then((List<int> bytes) {
  //   final reader = CodedBufferReader(bytes, sizeLimit: bytes.length);
  //   final response = CodeGeneratorResponse();
  //   response.mergeFromCodedBufferReader(reader,
  //       ExtensionRegistry.EMPTY
  //   );
  //   stderr.writeln('$response');
  //   // reader.checkLastTagWas(0);
  // });
  stderr.writeln('piping');
  await stdout.addStream(o.map((event) => event.toList()));
  stderr.writeln('piping done');
}
