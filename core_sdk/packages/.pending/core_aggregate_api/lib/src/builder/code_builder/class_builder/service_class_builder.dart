

const _target = '''
class EchoService<
    Provider extends EchoAdapterProviderBase<Factory, Adapter>,
    Factory extends EchoAdapterFactoryBase<Adapter>,
    Adapter extends EchoAdapterBase> extends EchoServiceBase {
  EchoService(Provider provider) : _provider = provider;

  final Provider _provider;

  @override
  Future<EchoResponse> echo(ServiceCall call, EchoRequest request) =>
      _provider.fetch(call.clientMetadata).then(
            (adapter) => adapter
                .echo(request)
                .whenComplete(() => _provider.release(adapter)),
          );

  @override
  Stream<EchoResponse> streamingEcho(
    ServiceCall call,
    Stream<EchoRequest> request,
  ) =>
      UsingStream(
        () => _provider.fetch(call.clientMetadata),
        (adapter) => adapter.streamingEcho(request),
        _provider.release,
      );
}
''';
