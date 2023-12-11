import 'package:core_persistence_proto/flakkasdk/persistence/v1/persistence_local.pbgrpc.dart';
import 'package:grpc/grpc.dart';


class PersistenceLocalService extends PersistenceLocalServiceBase {
  // final
  @override
  Stream<GetHeadResponse> getHead(ServiceCall call, GetHeadRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<PersistResponse> persist(ServiceCall call, PersistRequest request) {
    // TODO: implement persist
    throw UnimplementedError();
  }

}

class PersistenceLocalAdapter {
  // final String instanceRef;
  // final String instanceHead;
  // final StoreLocal store;
  @override
  Stream<GetHeadResponse> getHead(ServiceCall call, GetHeadRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<PersistResponse> persist(PersistRequest request) {

    // TODO: implement persist
    throw UnimplementedError();
  }

}
