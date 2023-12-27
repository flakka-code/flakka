import 'dart:io';

import 'package:integration_builder/src/integration_builder.dart';

void main() async {
  final builder =
      IntegrationBuilder.forDirectory(Directory('development_build'));
  await builder.makeAll();
}
