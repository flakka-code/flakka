import 'package:core_application/core_application.dart';

import '../../../core_aggregate.dart';

abstract interface class CoreRootRequest<
    RootRequest extends CorePackageRequest<CollectionRequest, EntityRequest,
        EntityRef>,
    CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
    EntityRequest extends CoreEntityRequest,
    EntityRef extends CoreEntityRef> implements CoreRequest {}

abstract interface class CorePackageRequest<
    CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
    EntityRequest extends CoreEntityRequest,
    EntityRef extends CoreEntityRef> implements CoreRequest {}

abstract interface class CoreCollectionRequest<
    EntityRequest extends CoreEntityRequest,
    EntityRef extends CoreEntityRef> implements CoreRequest {}

abstract interface class CoreEntityRequest implements CoreRequest {}
