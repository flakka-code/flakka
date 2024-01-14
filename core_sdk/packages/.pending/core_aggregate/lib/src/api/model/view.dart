import 'package:core_data/core_data_api.dart';

import '../../../core_aggregate.dart';

// V2

abstract interface class CoreRootView<
    PackageView extends CorePackageView<CollectionView, EntityView, EntityRef>,
    CollectionView extends CoreCollectionView<EntityView, EntityRef>,
    EntityView extends CoreEntityView,
    EntityRef extends CoreEntityRef> implements CoreView {}

abstract interface class CorePackageView<
    CollectionView extends CoreCollectionView<EntityView, EntityRef>,
    EntityView extends CoreEntityView,
    EntityRef extends CoreEntityRef> implements CoreView {}

abstract interface class CoreCollectionView<EntityView extends CoreEntityView,
    EntityRef extends CoreEntityRef> implements CoreView {}

abstract interface class CoreEntityView implements CoreView {}

// v1
abstract interface class CoreRootViewV1<
    PackageViewBase extends CorePackageViewV1<CollectionView, EntityView,
        EntityRef>,
    CollectionView extends CoreCollectionView<EntityView, EntityRef>,
    EntityView extends CoreEntityView,
    EntityRef extends CoreEntityRef> implements CoreView {}

abstract interface class CorePackageViewV1<
    CollectionView extends CoreCollectionView<EntityView, EntityRef>,
    EntityView extends CoreEntityView,
    EntityRef extends CoreEntityRef> implements CoreView {}
