// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io' hide BytesBuilder;
import 'dart:typed_data' show BytesBuilder;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

// import 'package:protoc_plugin/names.dart' show lowerCaseFirstLetter;
import 'package:protoc_plugin/protoc.dart' show FileGenerator;
import 'package:protoc_plugin/src/generated/dart_options.pb.dart';
import 'package:protoc_plugin/src/generated/plugin.pb.dart';
import 'package:protoc_plugin/src/linker.dart';
import 'package:protoc_plugin/src/options.dart';
import 'package:protoc_plugin/src/output_config.dart';

const a = CodeGenerator.new;
main() {
  final CodeGenerator Function(Stream<List<int>> _streamIn, IOSink _streamOut) b = a;
}
class CodeGenerator {

  CodeGenerator(this._streamIn, this._streamOut);
  final Stream<List<int>> _streamIn;
  final IOSink _streamOut;

  /// Runs the code generator. The optional [optionParsers] can be used to
  /// change how command line options are parsed (see [parseGenerationOptions]
  /// for details), and [config] can be used to override where
  /// generated files are created and how imports between generated files are
  /// constructed (see [OutputConfiguration] for details).
  void generate(
      {Map<String, SingleOptionParser>? optionParsers,
        OutputConfiguration config = const DefaultOutputConfiguration()}) {
    final extensions = ExtensionRegistry();
    Dart_options.registerAllExtensions(extensions);

    _streamIn
        .fold(
        BytesBuilder(), (BytesBuilder builder, data) => builder..add(data))
        .then((builder) => builder.takeBytes())
        .then((List<int> bytes) {
      // Suppress CodedBufferReader builtin size limitation when reading
      // the request, as protobuf definitions can be larger than default
      // limit of 64Mb.
      final reader = CodedBufferReader(bytes, sizeLimit: bytes.length);
      final request = CodeGeneratorRequest();
      request.mergeFromCodedBufferReader(reader, extensions);
      reader.checkLastTagWas(0);

      final response = CodeGeneratorResponse();

      // Parse the options in the request. Return the errors if any.
      final options = parseGenerationOptions(request, response, optionParsers);
      if (options == null) {
        _streamOut.add(response.writeToBuffer());
        return;
      }

      // Create a syntax tree for each .protos file given to us.
      // (We may import it even if we don't generate the .pb.dart file.)
      final generators = <FileGenerator>[];
      for (final file in request.protoFile) {
        generators.add(FileGenerator(file, options));
      }

      // Collect field types and importable files.
      link(options, generators);

      // Generate the .pb.dart file if requested.
      for (final gen in generators) {
        final name = gen.descriptor.name;
        if (request.fileToGenerate.contains(name)) {
          response.file.addAll(gen.generateFiles(config));
        }
      }
      // generators.first.messageGenerators.first.
      // generators.first.descriptor.messageType.first.nestedType
      response.supportedFeatures =
          Int64(CodeGeneratorResponse_Feature.FEATURE_PROTO3_OPTIONAL.value);

      _streamOut.add(response.writeToBuffer());
    });
  }
}
