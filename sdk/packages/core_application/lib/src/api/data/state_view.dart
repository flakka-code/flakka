import 'package:core_application/core_application_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state_view.freezed.dart';

@freezed
class StateView<State extends CoreState, View extends CoreView>
    with _$StateView<State, View> {
  factory StateView(State state, View view) = _StateView<State, View>;
}

// typedef StateView<State extends CoreState, View extends CoreView> = ({
//   State state,
//   View view
// });
