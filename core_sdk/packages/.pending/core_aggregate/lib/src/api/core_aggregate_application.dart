import 'dart:async';

import 'package:core_application/core_application_api.dart';
import 'package:core_application/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'core_aggregate_application.freezed.dart';

abstract interface class CoreAggregateApplication<
    Handle,
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements CoreApplication<Event, State, View> {
  @protected
  StreamSink<AggregateRequest<Handle, State, Event>> get aggregateRequestSink;
}

@freezed
class AggregateRequest<Handle, State extends CoreState, Event extends CoreEvent>
    with _$AggregateRequest<Handle, State, Event> {
  factory AggregateRequest(
    AggregateRequestHandler<Handle, State, Event> handler, {
    Ref? ref,
    DateTime? createdAt,
  }) = _AggregateRequest<Handle, State, Event>;
}

typedef AggregateRequestHandler<Handle, State extends CoreState,
        Event extends CoreEvent>
    = RequestEffect Function(Handle handle);
