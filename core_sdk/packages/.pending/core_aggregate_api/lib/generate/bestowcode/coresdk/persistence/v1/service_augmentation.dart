import 'package:grpc/grpc.dart';

// The _protoc-gen-dart generated asset in .pbgrpc.dart
abstract class A1ServiceBase extends Service {}

// Generated in .coresdk.dart
abstract class A1ServiceProxy<Adapter extends A1AdapterBase>
    extends A1ServiceBase {}

// Generated in .coresdk.dart
abstract class A1AdapterBase {}

abstract class A1AdapterProviderBase {}


class A1Service extends A1ServiceProxy<A1Adapter> {

}

class A1Adapter extends A1AdapterBase {}
