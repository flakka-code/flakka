// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'example.pbgrpc.dart' as _i1;
import 'example.pb.dart' as _i2;

class BService<Adapter extends BAdapterBase> extends _i1.BServiceBase {
  BService(BAdapterProviderBase<Adapter> adapterProvider)
      : _adapterProvider = adapterProvider;

  final BAdapterProviderBase<Adapter> _adapterProvider;
}

class BAdapterBase {
  Future<_i2.Response> get(_i2.Request request);
}

class BAdapterProviderBase<Adapter extends BAdapterBase> {}
