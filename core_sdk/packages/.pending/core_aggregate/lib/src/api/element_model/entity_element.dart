import 'package:built_value/built_value.dart';

part 'entity_element.g.dart';

abstract class Scope<Event extends EventBase>
    implements Built<Scope<Event>, ScopeBuilder<Event>> {
  factory Scope([void Function(ScopeBuilder<Event>) updates]) = _$Scope<Event>;

  Scope._();

  String get name;

  EventBase get eventBase;

  StateBase get stateBase;

  ViewBase get viewBase;

  InterfaceBase get interfaceBase;
}

abstract class EventBase implements Built<EventBase, EventBaseBuilder> {
  EventBase._();

  factory EventBase([void Function(EventBaseBuilder) updates]) = _$EventBase;
}

abstract class StateBase implements Built<StateBase, StateBaseBuilder> {
  StateBase._();

  factory StateBase([void Function(StateBaseBuilder) updates]) = _$StateBase;
}

abstract class ViewBase implements Built<ViewBase, ViewBaseBuilder> {
  ViewBase._();

  factory ViewBase([void Function(ViewBaseBuilder) updates]) = _$ViewBase;
}

abstract class InterfaceBase
    implements Built<InterfaceBase, InterfaceBaseBuilder> {
  InterfaceBase._();

  factory InterfaceBase([void Function(InterfaceBaseBuilder) updates]) =
      _$InterfaceBase;
}
