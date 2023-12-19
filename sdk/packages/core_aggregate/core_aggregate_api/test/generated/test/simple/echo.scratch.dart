import 'dart:async';

import 'package:grpc/src/server/call.dart';
import 'package:rxdart/rxdart.dart';

import 'echo.pbgrpc.dart';

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

abstract class EchoAdapterBase {
  Future<EchoResponse> echo(EchoRequest request);

  Stream<EchoResponse> streamingEcho(Stream<EchoRequest> request);
}

// ignore: one_member_abstracts
abstract class EchoAdapterProviderBase<
    Factory extends EchoAdapterFactoryBase<Adapter>,
    Adapter extends EchoAdapterBase> {
  Factory getFactory(
    Map<String, String>? clientMetadata,
  );

  Future<Adapter> fetch(Map<String, String>? clientMetadata) async =>
      getFactory(clientMetadata).create();

  void release(Adapter adapter) {}
}

// ignore: one_member_abstracts
abstract class EchoAdapterFactoryBase<Adapter extends EchoAdapterBase> {
  EchoAdapterFactoryBase([this.clientMetadata]);

  late final Map<String, String>? clientMetadata;

  // Implement this in subclass
  FutureOr<Adapter> create();
}
