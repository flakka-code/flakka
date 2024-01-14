

const expected1 = '''
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
''';
