import 'package:core_application/core_application_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_state_view.freezed.dart';

@freezed
class EventStateView<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$EventStateView<Event, State, View> {
  factory EventStateView(
      {required Event event,
      required StateView<State, View> stateView}) = _EventStateView;
}
