const _target = '''
// ignore: one_member_abstracts
abstract class EchoAdapterFactoryBase<Adapter extends EchoAdapterBase> {
  EchoAdapterFactoryBase([this.clientMetadata]);

  late final Map<String, String>? clientMetadata;

  // Implement this in subclass
  FutureOr<Adapter> create();
}
''';
