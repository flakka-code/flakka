import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_application/core_application.dart';

abstract interface class CoreRootBehavior<
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
        RootEvent extends CoreRootEvent<PackageEvent, CollectionEvent, EntityEvent,
            EntityRef>,
        RootState extends CoreRootState<PackageState, CollectionState, EntityState,
            EntityRef>,
        PackageAdapter extends CorePackageAdapter<
            PackageView,
            PackageRequest,
            CollectionAdapter,
            CollectionView,
            CollectionRequest,
            EntityAdapter,
            EntityView,
            EntityRequest,
            EntityRef>,
        PackageHandle extends CorePackageHandle<
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
        PackageView extends CorePackageView<CollectionView, EntityView, EntityRef>,
        PackageRequest extends CorePackageRequest<CollectionRequest, EntityRequest,
            EntityRef>,
        PackageEvent extends CorePackageEvent<CollectionEvent, EntityEvent, EntityRef>,
        PackageState extends CorePackageState<CollectionState, EntityState, EntityRef>,
        CollectionAdapter extends CoreCollectionAdapter<CollectionView,
            CollectionRequest, EntityAdapter, EntityView, EntityRequest, EntityRef>,
        CollectionHandle extends CoreCollectionHandle<
            CollectionRequest,
            CollectionEvent,
            CollectionState,
            EntityHandle,
            EntityRequest,
            EntityEvent,
            EntityState,
            EntityRef>,
        CollectionView extends CoreCollectionView<EntityView, EntityRef>,
        CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        CollectionState extends CoreCollectionState<EntityState, EntityRef>,
        EntityHandle extends CoreEntityHandle<EntityRequest, EntityEvent,
            EntityState>,
        EntityAdapter extends CoreEntityAdapter<EntityView, EntityRequest>,
        EntityRequest extends CoreEntityRequest,
        EntityEvent extends CoreEntityEvent,
        EntityState extends CoreEntityState,
        EntityView extends CoreEntityView,
        EntityRef extends CoreEntityRef>
    implements
        EventSourcedBehavior<RootAdapter, RootHandle, RootView, RootRequest,
            RootEvent, RootState> {
  @override
  CoreAdapterFactory<RootAdapter, RootView, RootRequest> get adapterFactory =>
      throw UnimplementedError();

  @override
  HandleFactory<RootHandle, RootRequest, RootEvent, RootState>
      get handleFactory => throw UnimplementedError();

  @override
  RootState Function() get initialStateFactory => throw UnimplementedError();

  @override
  RootView Function() get initialViewFactory => throw UnimplementedError();

  @override
  EventHandler<RootEvent, RootState> get stateEventHandler =>
      throw UnimplementedError();

  @override
  EventHandler<RootEvent, RootView> get viewEventHandler =>
      throw UnimplementedError();
}
