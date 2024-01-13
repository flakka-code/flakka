import 'package:build/build.dart';
import 'package:build_test/build_test.dart';
import 'package:code_builder/code_builder.dart';
import 'package:core_aggregate_api/src/builder/code_builder/class_builder/service_adapter_base_class_builder.dart';
import 'package:core_aggregate_api/src/builder/service_augmentation_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:test/test.dart';

void main() {
  test('can be instantiated', () async {
    const rootPackage = 'core_aggregate_api';
    final target = AssetId.parse(
      '$rootPackage|test/generated/test/simple/echo.pbgrpc.dart',
    );
    final result = await resolveAsset(
      target,
      (resolver) => resolver.libraryFor(target).then(
            (libraryElement) => ServiceAugmentationLibraryBuilder.from(
              resolver,
              target,
              [
                ServiceAdapterBaseClassBuilder.new,
              ],
            ).then((builder) => libraryElement.accept(builder)),
          ),
    );
    expect(
      DartFormatter().format('${result!.accept(DartEmitter.scoped())}'),
      _expectedResult,
    );
  });
  test('can be instantiated', () async {
    const rootPackage = 'core_aggregate_api';
    final reader =
        await PackageAssetReader.currentIsolate(rootPackage: rootPackage);
    const target = '$rootPackage|test/generated/test/simple/echo.pbgrpc.dart';
    final expectedOutput =
        target.replaceFirst(RegExp(r'\.pbgrpc\.dart$'), '.coresdk.dart');
    await testBuilder(
      ServiceAugmentationBuilder(),
      {
        target: await reader.readAsString(AssetId.parse(target)),
      },
      reader: reader,
      outputs: {
        expectedOutput: _expectedResult,
      },
    );
  });
}

const _expectedResult =
    '// ignore_for_file: no_leading_underscores_for_library_prefixes\n'
    'import \'echo.pbgrpc.dart\' as _i1;\n'
    'import \'echo.pb.dart\' as _i2;\n'
    'import \'stream.dart\' as _i3;\n'
    '\n'
    'class EchoService<Adapter extends EchoAdapterBase> extends _i1.EchoServiceBase {\n'
    '  EchoService(EchoAdapterProviderBase<Adapter> adapterProvider)\n'
    '      : _adapterProvider = adapterProvider;\n'
    '\n'
    '  final EchoAdapterProviderBase<Adapter> _adapterProvider;\n'
    '}\n'
    '\n'
    'class EchoAdapterBase {\n'
    '  Future<_i2.EchoResponse> echo(Future<_i2.EchoRequest> request);\n'
    '  Stream<_i3.ServerStreamingEchoResponse> serverStreamingEcho(Stream<_i3.ServerStreamingEchoRequest> request);\n'
    '}\n'
    '\n'
    'class EchoAdapterProviderBase<Adapter extends EchoAdapterBase> {}\n'
    '';
