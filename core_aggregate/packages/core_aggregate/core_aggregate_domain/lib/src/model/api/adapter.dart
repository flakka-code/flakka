import 'package:core_aggregate_domain/src/model/api/ref.dart';
import 'package:core_aggregate_domain/src/model/api/view.dart';
import 'package:signals/signals.dart';

abstract class CoreCollectionAdapter<
    CollectionView extends CoreCollectionView<EntityView, EntityRef>,
    EntityAdapter extends CoreEntityAdapter<EntityView>,
    EntityView extends CoreEntityView,
    EntityRef extends CoreEntityRef> implements CoreAdapter<CollectionView> {
  EntityAdapter operator [](EntityRef ref);
}

abstract interface class CoreEntityAdapter<EntityView extends CoreEntityView>
    implements CoreAdapter<EntityView> {}

abstract interface class CoreAdapter<View extends CoreView> {
  Computed<View> get view;
}
