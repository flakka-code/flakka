import 'package:bloc/bloc.dart';
import 'package:core_application/core_application_api.dart';
import 'package:signals/signals.dart';

abstract class StateEventSink<State, Event> {
  State get state;

  void addAll(Iterable<Event> events);
}

abstract class EventStateViewSink<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  State get state;

  Computed<View> get view;

  void addAll(Iterable<Event> events, State state, View view);
}

abstract class EventStateViewSinkImpl<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> extends EventStateViewSink {
  State get state;

  Computed<View> get view;
}

class StateEventSinkImpl<State, Event> extends Cubit<State>
    implements StateEventSink<State, Event> {
  StateEventSinkImpl(
    super.initialState, {
    required State Function(State, Event) stateEventHandler,
  }) : _stateEventHandler = stateEventHandler;
  final State Function(State, Event) _stateEventHandler;
  final events = <Event>[];

  @override
  void addAll(Iterable<Event> events) {
    this.events.addAll(events);
    emit(events.fold(state, _stateEventHandler));
  }
}
//
// abstract class StateEventSinkBase<State, Event> {
//   State get state;
//
//   void addAll(Iterable<Event> events);
//
//   StateEventSinkBase<StateA, EventA> bind<StateA, EventA>(
//     StateA Function(State) stateScope,
//     EventA Function(Event) eventScope,
//     State Function(State, StateA) mergeState,
//     Event Function(Event, EventA) mergeEvent,
//   );
// }
//
// class StateEventSinkBiMap<StateA, EventA, StateB, EventB>
//     extends StateEventSinkBase<StateB, EventB> {
//   StateEventSinkBiMap();
//
//   @override
//   void addAll(Iterable<EventB> events) {}
//
//
//   @override
//   // TODO: implement state
//   State get state => throw UnimplementedError();
//
// }
//
// class StateEventSink2<State, Event>
//     implements StateEventSinkBase<State, Event> {
//   final State Function(State, Event) _stateEventHandler;
//   final events = <Event>[];
//
//   StateEventSink2(
//     super.initialState, {
//     required State Function(State, Event) stateEventHandler,
//   }) : _stateEventHandler = stateEventHandler;
//
//   @override
//   void addAll(Iterable<Event> events) {
//     this.events.addAll(events);
//     emit(events.fold(state, _stateEventHandler));
//   }

// StateEventSink<StateOut, EventOut> bind<StateOut, EventOut>(
//     StateOut Function(State) stateScope,
//     EventOut Function(Event) eventScope,
//     State Function(State, StateOut) mergeState,
//     Event Function(Event, EventOut) mergeEvent,
//     );
// }