import 'dart:io';

import 'package:integration_builder/src/integration_builder.dart';

void main([Iterable<String>? args]) async{
  final builder = IntegrationBuilder.forDirectory(Directory('development_build'));
  await builder.makeClean();
  await builder.makeAll();

}
