import 'package:core_application/core_application.dart';

import '../../../core_aggregate.dart';

//
class CoreRootHandle<
        RootRequest extends CoreRootRequest<PackageRequest, CollectionRequest,
            EntityRequest, EntityRef>,
        RootEvent extends CoreRootEvent<PackageEvent, CollectionEvent, EntityEvent,
            EntityRef>,
        RootState extends CoreRootState<PackageState, CollectionState, EntityState,
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
        PackageRequest extends CorePackageRequest<CollectionRequest, EntityRequest,
            EntityRef>,
        PackageEvent extends CorePackageEvent<CollectionEvent, EntityEvent, EntityRef>,
        PackageState extends CorePackageState<CollectionState, EntityState, EntityRef>,
        CollectionHandle extends CoreCollectionHandle<
            CollectionRequest,
            CollectionEvent,
            CollectionState,
            EntityHandle,
            EntityRequest,
            EntityEvent,
            EntityState,
            EntityRef>,
        CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        CollectionState extends CoreCollectionState<EntityState, EntityRef>,
        EntityHandle extends CoreEntityHandle<EntityRequest, EntityEvent,
            EntityState>,
        EntityRequest extends CoreEntityRequest,
        EntityEvent extends CoreEntityEvent,
        EntityState extends CoreEntityState,
        EntityRef extends CoreEntityRef>
    implements CoreHandle<RootRequest, RootEvent, RootState> {}

abstract class CorePackageHandle<
        PackageRequest extends CorePackageRequest<CollectionRequest, EntityRequest,
            EntityRef>,
        PackageEvent extends CorePackageEvent<CollectionEvent, EntityEvent, EntityRef>,
        PackageState extends CorePackageState<CollectionState, EntityState, EntityRef>,
        CollectionHandle extends CoreCollectionHandle<
            CollectionRequest,
            CollectionEvent,
            CollectionState,
            EntityHandle,
            EntityRequest,
            EntityEvent,
            EntityState,
            EntityRef>,
        CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        CollectionState extends CoreCollectionState<EntityState, EntityRef>,
        EntityHandle extends CoreEntityHandle<EntityRequest, EntityEvent,
            EntityState>,
        EntityRequest extends CoreEntityRequest,
        EntityEvent extends CoreEntityEvent,
        EntityState extends CoreEntityState,
        EntityRef extends CoreEntityRef>
    implements CoreHandle<PackageRequest, PackageEvent, PackageState> {
  CollectionHandle get collection;
}

abstract class CoreCollectionHandle<
        CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        CollectionState extends CoreCollectionState<EntityState, EntityRef>,
        EntityHandle extends CoreEntityHandle<EntityRequest, EntityEvent,
            EntityState>,
        EntityRequest extends CoreEntityRequest,
        EntityEvent extends CoreEntityEvent,
        EntityState extends CoreEntityState,
        EntityRef extends CoreEntityRef>
    implements CoreHandle<CollectionRequest, CollectionEvent, CollectionState> {
  EntityHandle operator [](EntityRef ref);
}

class CoreEntityHandle<
        EntityRequest extends CoreEntityRequest,
        EntityEvent extends CoreEntityEvent,
        EntityState extends CoreEntityState>
    implements CoreHandle<EntityRequest, EntityEvent, EntityState> {}
abstract interface class CoreEntityHandleV2<EntityView extends CoreEntityView,
        EntityEvent extends CoreEntityEvent,
        EntityState extends CoreEntityState>
    implements CoreHandleV2<EntityView, EntityEvent, EntityState> {}

// //
// abstract class CoreEntityHandle<EntityEvent extends CoreEntityEvent,
//     EntityState extends CoreEntityStateBase> {
//   StateEventSink<EntityState, EntityEvent> get stateEventSink;
// }
//
// abstract class EntityHandle<EntityEvent extends CoreEntityEvent,
//         EntityState extends CoreEntityStateBase>
//     implements CoreEntityHandle<EntityEvent, EntityState> {
//   EntityHandle({
//     required this.stateEventSink,
//   });
//
//   @override
//   final StateEventSink<EntityState, EntityEvent> stateEventSink;
// }
//
// abstract class CoreCollectionHandle<
//     CollectionEvent extends CoreCollectionEvent,
//     CollectionState extends CoreCollectionState,
//     CollectionView extends CoreCollectionView> {
//   StateEventSink<CollectionState, CollectionEvent> get stateEventSink;
// }
//
// class CollectionHandleBase<
//         CollectionEvent extends CoreCollectionEvent,
//         CollectionState extends CoreCollectionState,
//         CollectionView extends CoreCollectionView>
//     implements
//         CoreCollectionHandle<CollectionEvent, CollectionState, CollectionView> {
//   CollectionHandleBase({
//     required this.stateEventSink,
//   });
//
//   @override
//   final StateEventSink<CollectionState, CollectionEvent> stateEventSink;
// }
//
// abstract class CoreAggregatePackageHandle<PackageEvent extends CorePackageEventBase,
//     PackageState extends CorePackageStateBase, PackageView extends CorePackageView> {
//   ValueStream<PackageView> get view;
//
//   StateEventSink<PackageState, PackageEvent> get stateEventSink;
// }
//
// class AggregatePackageHandleBase<PackageEvent extends CorePackageEventBase,
//         PackageState extends CorePackageState, PackageView extends CorePackageView>
//     implements CoreAggregatePackageHandle<PackageEvent, PackageState, PackageView> {
//   AggregatePackageHandleBase({
//     required this.stateEventSink,
//     required this.view,
//   });
//
//   @override
//   final StateEventSink<PackageState, PackageEvent> stateEventSink;
//
//   @override
//   final ValueStream<PackageView> view;
// }
//
// abstract class CoreAggregateRootHandle<PackageEvent extends CoreRootEventBase,
//     RootState extends CoreRootState, RootView extends CoreRootView> {
//   ValueStream<RootView> get view;
//
//   StateEventSink<RootState, PackageEvent> get stateEventSink;
// }
//
// class AggregateRootHandleBase<PackageEvent extends CoreRootEventBase,
//         RootState extends CoreRootState, RootView extends CoreRootView>
//     implements CoreAggregateRootHandle<PackageEvent, RootState, RootView> {
//   AggregateRootHandleBase({
//     required this.stateEventSink,
//     required this.view,
//   });
//
//   @override
//   final StateEventSink<RootState, PackageEvent> stateEventSink;
//
//   @override
//   final ValueStream<RootView> view;
// }
