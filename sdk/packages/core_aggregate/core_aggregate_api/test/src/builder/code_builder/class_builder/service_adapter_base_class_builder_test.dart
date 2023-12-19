import 'package:build/build.dart';
import 'package:build_test/build_test.dart';
import 'package:core_aggregate_api/src/builder/api_builder.dart';
import 'package:test/test.dart';

void main() {
  test('creates expected output', () async {
    const rootPackage = 'core_aggregate_api';
    final reader =
    await PackageAssetReader.currentIsolate(rootPackage: rootPackage);
    const target =
        '$rootPackage|test/generated/test/simple/echo.pbgrpc.dart';
    final expectedOutput =
    target.replaceFirst(RegExp(r'\.pbgrpc\.dart$'), '.coresdk.dart');
    await testBuilder(
      TestBuilder(buildExtensions: {'.pbgrpc.dart':['.coresdk.dart']}),
      {
        target: await reader.readAsString(AssetId.parse(target)),
      },
      reader: reader,
      outputs: {
        expectedOutput: _expected1,
      },
    );
    expect(ApiBuilder(), isNotNull);
  });
}



const _expected1 = '''
abstract class EchoAdapterBase {
  Future<EchoResponse> echo(EchoRequest request);

  Stream<EchoResponse> streamingEcho(Stream<EchoRequest> request);
}
''';
