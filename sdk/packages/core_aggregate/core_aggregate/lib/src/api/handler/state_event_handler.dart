import '../../../core_aggregate.dart';

typedef CoreRootStateEventHandler<
        RootEventSequence extends CoreRootEvent<PackageEvent, CollectionEvent,
            EntityEvent, EntityRef>,
        PackageEvent extends CorePackageEvent<CollectionEvent, EntityEvent,
            EntityRef>,
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        EntityEvent extends CoreEntityEvent,
        RootState extends CoreRootState<PackageState, CollectionState,
            EntityState, EntityRef>,
        PackageState extends CorePackageState<CollectionState, EntityState,
            EntityRef>,
        CollectionState extends CoreCollectionState<EntityState, EntityRef>,
        EntityState extends CoreEntityState,
        PackageStateEventHandlerBase extends CorePackageStateEventHandler<
            PackageEvent,
            CollectionEvent,
            EntityEvent,
            PackageState,
            CollectionState,
            EntityState,
            CollectionStateEventHandlerBase,
            EntityStateEventHandlerBase,
            EntityRef>,
        CollectionStateEventHandlerBase extends CoreCollectionStateEventHandler<
            CollectionEvent,
            EntityEvent,
            CollectionState,
            EntityState,
            EntityStateEventHandlerBase,
            EntityRef>,
        EntityStateEventHandlerBase extends CoreEntityStateEventHandler<
            EntityEvent, EntityState, EntityRef>,
        EntityRef extends CoreEntityRef>
    = RootState Function(RootState, RootEventSequence);

typedef CorePackageStateEventHandler<
        PackageEvent extends CorePackageEvent<CollectionEvent, EntityEvent,
            EntityRef>,
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        EntityEvent extends CoreEntityEvent,
        PackageState extends CorePackageState<CollectionState, EntityState,
            EntityRef>,
        CollectionState extends CoreCollectionState<EntityState, EntityRef>,
        EntityState extends CoreEntityState,
        CollectionStateEventHandlerBase extends CoreCollectionStateEventHandler<
            CollectionEvent,
            EntityEvent,
            CollectionState,
            EntityState,
            EntityStateEventHandlerBase,
            EntityRef>,
        EntityStateEventHandlerBase extends CoreEntityStateEventHandler<
            EntityEvent, EntityState, EntityRef>,
        EntityRef extends CoreEntityRef>
    = PackageState Function(PackageState, PackageEvent);

typedef CoreCollectionStateEventHandler<
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        EntityEvent extends CoreEntityEvent,
        CollectionState extends CoreCollectionState<EntityState, EntityRef>,
        EntityState extends CoreEntityState,
        EntityStateEventHandlerBase extends CoreEntityStateEventHandler<
            EntityEvent, EntityState, EntityRef>,
        EntityRef extends CoreEntityRef>
    = CollectionState Function(CollectionState, CollectionEvent);

typedef CoreEntityStateEventHandler<EntityEvent extends CoreEntityEvent,
        EntityState extends CoreEntityState, EntityRef extends CoreEntityRef>
    = EntityState Function(EntityState, EntityEvent);
