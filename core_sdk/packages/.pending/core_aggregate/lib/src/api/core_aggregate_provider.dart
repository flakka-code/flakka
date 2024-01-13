

// abstract
import 'package:core_application/core_common.dart';

import '../../core_aggregate_api.dart';

class RootProvider // extends ApplicationProvider
{
  RootProvider({
    required this.serviceLocatorAsync,
  });

  // final JournalProvider journalProvider;
  final ServiceLocatorAsync serviceLocatorAsync;

  Future<RootAdapter> start<
          RootBehavior extends CoreRootBehavior<
              RootAdapter,
              RootHandle,
              RootView,
              RootRequest,
              RootEvent,
              RootState,
              PackageAdapter,
              PackageHandle,
              PackageView,
              PackageRequest,
              PackageEvent,
              PackageState,
              CollectionAdapter,
              CollectionHandle,
              CollectionView,
              CollectionRequest,
              CollectionEvent,
              CollectionState,
              EntityHandle,
              EntityAdapter,
              EntityRequest,
              EntityEvent,
              EntityState,
              EntityView,
              EntityRef>,
          RootAdapter extends CoreRootAdapter<
              RootView,
              RootRequest,
              PackageAdapter,
              PackageView,
              PackageRequest,
              CollectionAdapter,
              CollectionView,
              CollectionRequest,
              EntityAdapter,
              EntityView,
              EntityRequest,
              EntityRef>,
          RootHandle extends CoreRootHandle<
              RootRequest,
              RootEvent,
              RootState,
              PackageHandle,
              PackageRequest,
              PackageEvent,
              PackageState,
              CollectionHandle,
              CollectionRequest,
              CollectionEvent,
              CollectionState,
              EntityHandle,
              EntityRequest,
              EntityEvent,
              EntityState,
              EntityRef>,
          RootView extends CoreRootView<PackageView, CollectionView, EntityView,
              EntityRef>,
          RootRequest extends CoreRootRequest<PackageRequest, CollectionRequest,
              EntityRequest, EntityRef>,
          RootEvent extends CoreRootEvent<PackageEvent, CollectionEvent,
              EntityEvent, EntityRef>,
          RootState extends CoreRootState<PackageState, CollectionState,
              EntityState, EntityRef>,
          PackageAdapter extends CorePackageAdapter<PackageView, PackageRequest, CollectionAdapter, CollectionView, CollectionRequest, EntityAdapter, EntityView, EntityRequest, EntityRef>,
          PackageHandle extends CorePackageHandle<PackageRequest, PackageEvent, PackageState, CollectionHandle, CollectionRequest, CollectionEvent, CollectionState, EntityHandle, EntityRequest, EntityEvent, EntityState, EntityRef>,
          PackageView extends CorePackageView<CollectionView, EntityView, EntityRef>,
          PackageRequest extends CorePackageRequest<CollectionRequest, EntityRequest, EntityRef>,
          PackageEvent extends CorePackageEvent<CollectionEvent, EntityEvent, EntityRef>,
          PackageState extends CorePackageState<CollectionState, EntityState, EntityRef>,
          CollectionAdapter extends CoreCollectionAdapter<CollectionView, CollectionRequest, EntityAdapter, EntityView, EntityRequest, EntityRef>,
          CollectionHandle extends CoreCollectionHandle<CollectionRequest, CollectionEvent, CollectionState, EntityHandle, EntityRequest, EntityEvent, EntityState, EntityRef>,
          CollectionView extends CoreCollectionView<EntityView, EntityRef>,
          CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
          CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
          CollectionState extends CoreCollectionState<EntityState, EntityRef>,
          EntityHandle extends CoreEntityHandle<EntityRequest, EntityEvent, EntityState>,
          EntityAdapter extends CoreEntityAdapter<EntityView, EntityRequest>,
          EntityRequest extends CoreEntityRequest,
          EntityEvent extends CoreEntityEvent,
          EntityState extends CoreEntityState,
          EntityView extends CoreEntityView,
          EntityRef extends CoreEntityRef>(
    String path,
  ) {
    throw UnimplementedError();
    return serviceLocatorAsync(
        param2: path,
      );
  }
}
