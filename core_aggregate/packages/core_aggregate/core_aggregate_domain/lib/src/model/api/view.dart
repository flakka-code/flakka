import 'package:core_aggregate_domain/src/model/api/ref.dart';
import 'package:core_aggregate_domain/src/model/api/serializable.dart';

abstract interface class CoreCollectionView<EntityView extends CoreEntityView,
    EntityRef extends CoreEntityRef> implements CoreView {}

abstract interface class CoreEntityView implements CoreView {}

abstract mixin class CoreView implements CoreSerializable {}
