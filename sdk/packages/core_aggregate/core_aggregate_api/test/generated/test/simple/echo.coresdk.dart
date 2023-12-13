// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'echo.pbgrpc.dart' as _i1;
import 'echo.pb.dart' as _i2;
import 'stream.dart' as _i3;

class EchoService<Adapter extends EchoAdapterBase> extends _i1.EchoServiceBase {
  EchoService(EchoAdapterProviderBase<Adapter> adapterProvider)
      : _adapterProvider = adapterProvider;

  final EchoAdapterProviderBase<Adapter> _adapterProvider;
}

class EchoAdapterBase {
  Future<_i2.EchoResponse> echo(_i2.EchoRequest request);
  Future<_i3.Stream> serverStreamingEcho(
      _i2.ServerStreamingEchoRequest request);
}

class EchoAdapterProviderBase<Adapter extends EchoAdapterBase> {}
