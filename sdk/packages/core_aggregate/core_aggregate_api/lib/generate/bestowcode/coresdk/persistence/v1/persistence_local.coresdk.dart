import 'dart:async';

import 'package:core_aggregate_api/bestowcode/coresdk/persistence/v1/persistence_local.pbgrpc.dart';
import 'package:grpc/src/server/call.dart';
import 'package:meta/meta.dart';
import 'package:pool/pool.dart';
import 'package:synchronized/synchronized.dart';

class PersistenceLocalService<Adapter extends PersistenceLocalAdapterBase>
    extends PersistenceLocalServiceBase {
  PersistenceLocalService(this.adapterProvider);

  final PersistenceLocalAdapterProviderBase<Adapter> adapterProvider;

  @override
  Stream<GetHeadResponse> getHead(ServiceCall call, GetHeadRequest request) {
    // UsingStream
    // return UsingStream(() => adapterProvider.get(('',''),
    //     (adapter) => adapter.getHead(request), adapterProvider.dispose);
    throw UnimplementedError();
  }

  @override
  Future<PersistResponse> persist(ServiceCall call, PersistRequest request) {
    throw UnimplementedError();
  }
}

abstract class PersistenceLocalAdapterBase {
  Stream<GetHeadResponse> getHead(GetHeadRequest request);

  Future<PersistResponse> persist(PersistRequest request);
}

abstract class PersistenceLocalAdapterProviderBase<
Adapter extends PersistenceLocalAdapterBase> {
  final _inUse = <(String, String), (Adapter, PoolResource)>{};
  final _idle = <(String, String), (Adapter, PoolResource)>{};
  final _refCount = <(String, String), int>{};
  final _lookup = <Adapter, (String, String)>{};
  final _lock = Lock();
  final _pool = Pool(10);

  Future<Adapter> get((String, String) key) async {
    //
    return _lock.synchronized(() async {
      if (_inUse.containsKey(key)) {
        _refCount.update(key, (value) => value + 1);
        return _inUse[key]!.$1;
      } else {
        final resource = await _pool.request();
        final adapter = await build(key);
        _inUse[key] = (adapter, resource);
        _refCount.update(key, (value) => value + 1, ifAbsent: () => 0);
      }
    });
//
  }

  @protected
  Future<Adapter> build((String, String) key);

  void dispose(Adapter adapter) {
    _lock.synchronized(() {
      final ref = _lookup[adapter]!;
      if ()
    });
  }
}

abstract class PersistenceLocalAdapterFactoryBase<
Adapter extends PersistenceLocalAdapterBase> {
  Adapter get(Map<String, String> metadata);
}
