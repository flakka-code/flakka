import 'dart:async';
import 'dart:io';

import 'package:grpc/grpc.dart';
import 'package:test/test.dart';

import '../../generated/test/simple/echo.pbgrpc.dart';
import '../../generated/test/simple/echo.scratch.dart';

void main() async {
  final service =
      EchoService<EchoAdapterProvider, EchoAdapterFactory, EchoAdapter>(
    EchoAdapterProvider(),
  );
  final server = Server.create(services: [service]);
  final address = InternetAddress('localhost', type: InternetAddressType.unix);
  await server.serve(address: address);
  final channel = ClientChannel(
    address,
    port: 0,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
  final client = EchoServiceClient(
    channel,
    options: CallOptions(
      metadata: {
        'instance_ref': '/objects/123',
        'instance_head': 'device-123',
      },
    ),
  );
  test('echo', () async {
    await expectLater(
      await client.echo(EchoRequest(message: 'hello world')),
      EchoResponse(message: 'hello world'),
    );
  });
  test('streamingEcho', () {
    expectLater(
      client.streamingEcho(
        Stream.fromIterable([
          EchoRequest(message: 'hello'),
          EchoRequest(message: 'world'),
        ]),
      ),
      emitsInOrder([
        emits(EchoResponse(message: 'hello')),
        emits(EchoResponse(message: 'world')),
      ]),
    );
  });
}

class EchoAdapterProvider
    extends EchoAdapterProviderBase<EchoAdapterFactory, EchoAdapter> {
  @override
  EchoAdapterFactory getFactory(Map<String, String>? clientMetadata) =>
      EchoAdapterFactory(clientMetadata);
}

class EchoAdapterFactory extends EchoAdapterFactoryBase<EchoAdapter> {
  EchoAdapterFactory([super.clientMetadata]);

  @override
  FutureOr<EchoAdapter> create() => EchoAdapter();
}

class EchoAdapter extends EchoAdapterBase {
  @override
  Future<EchoResponse> echo(EchoRequest request) async =>
      EchoResponse(message: request.message);

  @override
  Stream<EchoResponse> streamingEcho(Stream<EchoRequest> request) =>
      request.map((request) => EchoResponse(message: request.message));
}
