import 'package:core_application/core_application_api.dart';

typedef RequestHandler<State extends CoreState, Event extends CoreEvent>
    = RequestEffect<Event> Function(State state);
