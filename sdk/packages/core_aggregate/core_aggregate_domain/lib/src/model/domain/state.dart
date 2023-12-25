import '../api/ref.dart';
import '../api/serializable.dart';

abstract interface class CoreCollectionState<
    EntityState extends CoreEntityState,
    EntityRef extends CoreEntityRef> implements CoreState {
  EntityState operator [](EntityRef ref);
}

abstract interface class CoreEntityState implements CoreState {}

abstract interface class CoreState implements CoreSerializable {}
