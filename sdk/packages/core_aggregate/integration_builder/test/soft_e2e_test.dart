@Timeout(Duration(seconds: 120))
library;

import 'dart:io';

import 'package:integration_builder/src/integration_builder.dart';
// import 'package:path/path.dart' as p;
import 'package:test/scaffolding.dart';
// ignore_for_file: prefer_const_constructors

void main() {
  test('Soft Reset - * clean->make all->test * should succeed', () async {
    final builder = IntegrationBuilder.forDirectory(Directory('test_build'));
    await builder.makeAll();
    await builder.runTests();
  });
}
