import 'dart:io';
import 'package:core_aggregate_generator/core_aggregate_generator.dart';
import 'package:core_protoc/core_protoc.dart';

void main() {
  CodeGeneratorRequestProcessor(Generator()).run(stdin, stdout);
}
