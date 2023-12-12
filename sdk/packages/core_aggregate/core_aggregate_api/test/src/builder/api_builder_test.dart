import 'package:build/build.dart';
import 'package:build_test/build_test.dart';
import 'package:core_aggregate_api/src/builder/api_builder.dart';
import 'package:test/test.dart';

void main() {
  test('can be instantiated', () async {
    final reader = await PackageAssetReader.currentIsolate(
        rootPackage: 'core_aggregate_api');
    // print(await reader.canRead(AssetId.parse('core_aggregate_builder|test/generated/test/example1/example.pbserver.dart')));
    final content = (await reader.readAsString(AssetId.parse(
        'core_aggregate_api|test/generated/test/example1/example.pbgrpc.dart')));
    // print(content);
    await testBuilder(
      ApiBuilder(),
      {
        'core_aggregate_api|test/generated/test/example1/example.pbgrpc.dart':
            content
      },outputs: {'core_aggregate_api|test/generated/test/example1/example.coresdk.dart':_expectedResult},
      // generateFor: {
      //   'core_aggregate_builder|test/generated/test/example1/example.pbserver.dart'
      // },
      reader: await PackageAssetReader.currentIsolate(
          rootPackage: 'core_aggregate_api'),
    );
    expect(ApiBuilder(), isNotNull);
  });
}
const _expectedResult = '// ignore_for_file: no_leading_underscores_for_library_prefixes\n'
    'import \'asset:core_aggregate_api/test/generated/test/example1/example.pbgrpc.dart\'\n'
    '    as _i1;\n'
    '\n'
    'class BService<Adapter extends BAdapterBase> extends _i1.BServiceBase {\n'
    '  BService(BAdapterProviderBase<Adapter> adapterProvider)\n'
    '      : _adapterProvider = adapterProvider;\n'
    '\n'
    '  final BAdapterProviderBase<Adapter> _adapterProvider;\n'
    '}\n'
    '\n'
    'class BAdapterBase {}\n'
    '\n'
    'class BAdapterProviderBase<Adapter extends BAdapterBase> {}\n'
    '';
