import 'package:core_aggregate_domain/src/model/api/adapter.dart';
import 'package:core_aggregate_domain/src/model/domain/state.dart';

import '../api/view.dart';
import 'event.dart';

abstract class CoreEntityHandle<EntityEvent extends CoreEntityEvent,
        EntityState extends CoreEntityState, EntityView extends CoreEntityView>
    implements CoreEntityAdapter<EntityView> {}
