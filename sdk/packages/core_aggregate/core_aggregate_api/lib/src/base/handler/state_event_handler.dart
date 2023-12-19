import '../../../core_aggregate.dart';

typedef CoreRootStateEventHandler<
        RootEventSequence extends CoreRootEvent<ScopeEvent, CollectionEvent,
            EntityEvent, EntityRef>,
        ScopeEvent extends CoreScopeEvent<CollectionEvent, EntityEvent,
            EntityRef>,
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        EntityEvent extends CoreEntityEvent,
        RootState extends CoreRootState<ScopeState, CollectionState,
            EntityState, EntityRef>,
        ScopeState extends CoreScopeState<CollectionState, EntityState,
            EntityRef>,
        CollectionState extends CoreCollectionState<EntityState, EntityRef>,
        EntityState extends CoreEntityState,
        ScopeStateEventHandlerBase extends CoreScopeStateEventHandler<
            ScopeEvent,
            CollectionEvent,
            EntityEvent,
            ScopeState,
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

typedef CoreScopeStateEventHandler<
        ScopeEvent extends CoreScopeEvent<CollectionEvent, EntityEvent,
            EntityRef>,
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        EntityEvent extends CoreEntityEvent,
        ScopeState extends CoreScopeState<CollectionState, EntityState,
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
    = ScopeState Function(ScopeState, ScopeEvent);

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
