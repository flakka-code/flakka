import 'package:core_application/core_application.dart';

import '../../../core_aggregate.dart';
// V2

abstract class CoreRootAdapter<
    RootView extends CoreRootView<PackageView, CollectionView, EntityView,
        EntityRef>,
    RootRequest extends CoreRootRequest<PackageRequest, CollectionRequest,
        EntityRequest, EntityRef>,
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
    PackageView extends CorePackageView<CollectionView, EntityView, EntityRef>,
    PackageRequest extends CorePackageRequest<CollectionRequest, EntityRequest,
        EntityRef>,
    CollectionAdapter extends CoreCollectionAdapter<CollectionView,
        CollectionRequest, EntityAdapter, EntityView, EntityRequest, EntityRef>,
    CollectionView extends CoreCollectionView<EntityView, EntityRef>,
    CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
    EntityAdapter extends CoreEntityAdapter<EntityView, EntityRequest>,
    EntityView extends CoreEntityView,
    EntityRequest extends CoreEntityRequest,
    EntityRef extends CoreEntityRef> implements CoreAdapter<RootView,RootRequest> {}

abstract class CorePackageAdapter<
    PackageView extends CorePackageView<CollectionView, EntityView, EntityRef>,
    PackageRequest extends CorePackageRequest<CollectionRequest, EntityRequest,
        EntityRef>,
    CollectionAdapter extends CoreCollectionAdapter<CollectionView,
        CollectionRequest, EntityAdapter, EntityView, EntityRequest, EntityRef>,
    CollectionView extends CoreCollectionView<EntityView, EntityRef>,
    CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
    EntityAdapter extends CoreEntityAdapter<EntityView, EntityRequest>,
    EntityView extends CoreEntityView,
    EntityRequest extends CoreEntityRequest,
    EntityRef extends CoreEntityRef> implements CoreAdapter<PackageView, PackageRequest> {
  CollectionAdapter get collection;
}

abstract class CoreCollectionAdapter<
        CollectionView extends CoreCollectionView<EntityView, EntityRef>,
        CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
        EntityAdapter extends CoreEntityAdapter<EntityView, EntityRequest>,
        EntityView extends CoreEntityView,
        EntityRequest extends CoreEntityRequest,
        EntityRef extends CoreEntityRef>
    implements CoreAdapter<CollectionView, CollectionRequest> {
  EntityAdapter operator [](EntityRef ref);
}

abstract interface class CoreEntityAdapter<EntityView extends CoreEntityView,
        EntityRequest extends CoreEntityRequest>
    implements CoreAdapter<EntityView, EntityRequest> {}

abstract interface class CoreEntityAdapterV2<EntityView extends CoreEntityView>
    implements CoreAdapterV2<EntityView> {}

/*
*
* Old
*
* */

//  V1
// class CoreRootAdapterV1<
// //  Adapter
//     PackageAdapter extends CorePackageAdapterV1<
//         PackageEvent,
//         CollectionEvent,
//         EntityEvent,
//         PackageState,
//         CollectionState,
//         EntityState,
//         CollectionAdapter,
//         EntityAdapter,
//         EntityRef>,
//     CollectionAdapter extends CoreCollectionAdapterV1<CollectionEvent,
//         EntityEvent, CollectionState, EntityState, EntityAdapter, EntityRef>,
//     EntityAdapter extends CoreEntityAdapterV1<EntityEvent, EntityState,
//         EntityRef>,
// // Handle
//     RootHandle extends CoreRootHandle<
//         RootEventSequence,
//         PackageEvent,
//         CollectionEvent,
//         EntityEvent,
//         RootState,
//         PackageState,
//         CollectionState,
//         EntityState,
//         PackageHandleBase,
//         CollectionHandleBase,
//         EntityHandle,
//         EntityRef>,
//     PackageHandleBase extends CorePackageHandle<
//         PackageEvent,
//         CollectionEvent,
//         EntityEvent,
//         PackageState,
//         CollectionState,
//         EntityState,
//         CollectionHandleBase,
//         EntityHandle,
//         EntityRef>,
//     CollectionHandleBase extends CoreCollectionHandle<CollectionEvent,
//         EntityEvent, CollectionState, EntityState, EntityHandle, EntityRef>,
//     EntityHandle extends CoreEntityHandle<EntityEvent, EntityState,
//         EntityRef>,
// // Event
//     RootEventSequence extends CoreRootEventSequence<PackageEvent, CollectionEvent,
//         EntityEvent, EntityRef>,
//     PackageEvent extends CoreRootEvent<CollectionEvent, EntityEvent, EntityRef>,
//     CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
//     EntityEvent extends CoreEntityEvent,
// // State
//     RootState extends CoreRootState<PackageState, CollectionState, EntityState,
//         EntityRef>,
//     PackageState extends CorePackageState<CollectionState, EntityState, EntityRef>,
//     CollectionState extends CoreCollectionState<EntityState, EntityRef>,
//     EntityState extends CoreEntityState,
// // View
//     RootView extends CoreRootView<PackageViewBase, CollectionViewBase, EntityView,
//         EntityRef>,
//     PackageViewBase extends CorePackageView<CollectionViewBase, EntityView,
//         EntityRef>,
//     CollectionViewBase extends CoreCollectionView<EntityView, EntityRef>,
//     EntityView extends CoreEntityView,
//     EntityRef extends CoreEntityRef> implements CoreAdapter {}

// abstract class CorePackageAdapterV1<
// // Event
//     PackageEvent extends CoreRootEvent<CollectionEvent, EntityEvent, EntityRef>,
//     CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
//     EntityEvent extends CoreEntityEvent,
// // State
//     PackageState extends CorePackageState<CollectionState, EntityState, EntityRef>,
//     CollectionState extends CoreCollectionState<EntityState, EntityRef>,
//     EntityState extends CoreEntityState,
// // handler
//     CollectionAdapter extends CoreCollectionAdapterV1<CollectionEvent,
//         EntityEvent, CollectionState, EntityState, EntityAdapter, EntityRef>,
//     EntityAdapter extends CoreEntityAdapterV1<EntityEvent, EntityState,
//         EntityRef>,
//     EntityRef extends CoreEntityRef> implements CoreAdapter {
//   CollectionAdapter get collection;
// }

// abstract class CoreCollectionAdapterV1<
//     CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
//     EntityEvent extends CoreEntityEvent,
//     CollectionState extends CoreCollectionState<EntityState, EntityRef>,
//     EntityState extends CoreEntityState,
//     EntityAdapter extends CoreEntityAdapterV1<EntityEvent, EntityState,
//         EntityRef>,
//     EntityRef extends CoreEntityRef> implements CoreAdapter {
//   EntityAdapter operator [](EntityRef ref);
// }

// class CoreEntityAdapterV1<
//     EntityEvent extends CoreEntityEvent,
//     EntityState extends CoreEntityState,
//     EntityRef extends CoreEntityRef> implements CoreAdapter {}
