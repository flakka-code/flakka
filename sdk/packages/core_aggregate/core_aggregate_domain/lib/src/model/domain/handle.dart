// abstract class CoreCollectionHandle<
//         CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
//         CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
//         CollectionState extends CoreCollectionState<EntityState, EntityRef>,
//         EntityHandle extends CoreEntityHandle<EntityRequest, EntityEvent,
//             EntityState>,
//         EntityRequest extends CoreEntityRequest,
//         EntityEvent extends CoreEntityEvent,
//         EntityState extends CoreEntityState,
//         EntityRef extends CoreEntityRef>
//     implements CoreHandle<CollectionRequest, CollectionEvent, CollectionState> {
//   EntityHandle operator [](EntityRef ref);
// }

import 'package:core_aggregate_domain/src/model/api/adapter.dart';
import 'package:core_aggregate_domain/src/model/domain/state.dart';

import '../api/view.dart';
import 'event.dart';

abstract class CoreEntityHandle<EntityEvent extends CoreEntityEvent,
        EntityState extends CoreEntityState, EntityView extends CoreEntityView>
    implements CoreEntityAdapter<EntityView> {}

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
