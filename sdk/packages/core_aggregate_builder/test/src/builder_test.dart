// ignore_for_file: prefer_const_constructors
import 'package:build/build.dart';
import 'package:build_test/build_test.dart';
import 'package:core_aggregate_builder/core_aggregate_builder.dart';
import 'package:test/test.dart';

import '../generated/test/example1/example.pbserver.dart';

void main() {
  BServiceBase;
  group('CoreAggregateBuilder', () {
    test('can be instantiated', () async {
      final reader = await PackageAssetReader.currentIsolate(
          rootPackage: 'core_aggregate_builder');
      // print(await reader.canRead(AssetId.parse('core_aggregate_builder|test/generated/test/example1/example.pbserver.dart')));
      final content = (await reader.readAsString(AssetId.parse(
          'core_aggregate_builder|test/generated/test/example1/example.pbserver.dart')));
      await testBuilder(
        CoreAggregateBuilder(),
        {
          'core_aggregate_builder|test/generated/test/example1/example.pbserver.dart':
              content
        },
        // generateFor: {
        //   'core_aggregate_builder|test/generated/test/example1/example.pbserver.dart'
        // },
        reader: await PackageAssetReader.currentIsolate(
            rootPackage: 'core_aggregate_builder'),
      );
      expect(CoreAggregateBuilder(), isNotNull);
    });
  });
}
