import '../api/serializable.dart';

abstract mixin class CoreCollectionEvent<Event, EntityRef>
    implements CoreEvent {
  EntityRef get entityRef;

  Event get event;
}

abstract interface class CoreEntityEvent implements CoreEvent {}

abstract mixin class CoreEvent implements CoreSerializable {}
