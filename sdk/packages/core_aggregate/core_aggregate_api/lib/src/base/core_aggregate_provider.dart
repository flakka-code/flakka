import 'package:core_common/core_common.dart';
import 'package:core_journal/core_journal_impl.dart';

import '../../core_aggregate.dart';

// abstract
class RootProvider // extends ApplicationProvider
{
  RootProvider({
    required this.journalProvider,
    required this.serviceLocatorAsync,
  });

  final JournalProvider journalProvider;
  final ServiceLocatorAsync serviceLocatorAsync;

  Future<RootAdapter> start<
          RootBehavior extends CoreRootBehavior<
              RootAdapter,
              RootHandle,
              RootView,
              RootRequest,
              RootEvent,
              RootState,
              ScopeAdapter,
              ScopeHandle,
              ScopeView,
              ScopeRequest,
              ScopeEvent,
              ScopeState,
              CollectionAdapter,
              CollectionHandle,
              CollectionView,
              CollectionRequest,
              CollectionEvent,
              CollectionState,
              EntityHandle,
              EntityAdapter,
              EntityRequest,
              EntityEvent,
              EntityState,
              EntityView,
              EntityRef>,
          RootAdapter extends CoreRootAdapter<
              RootView,
              RootRequest,
              ScopeAdapter,
              ScopeView,
              ScopeRequest,
              CollectionAdapter,
              CollectionView,
              CollectionRequest,
              EntityAdapter,
              EntityView,
              EntityRequest,
              EntityRef>,
          RootHandle extends CoreRootHandle<
              RootRequest,
              RootEvent,
              RootState,
              ScopeHandle,
              ScopeRequest,
              ScopeEvent,
              ScopeState,
              CollectionHandle,
              CollectionRequest,
              CollectionEvent,
              CollectionState,
              EntityHandle,
              EntityRequest,
              EntityEvent,
              EntityState,
              EntityRef>,
          RootView extends CoreRootView<ScopeView, CollectionView, EntityView,
              EntityRef>,
          RootRequest extends CoreRootRequest<ScopeRequest, CollectionRequest,
              EntityRequest, EntityRef>,
          RootEvent extends CoreRootEvent<ScopeEvent, CollectionEvent,
              EntityEvent, EntityRef>,
          RootState extends CoreRootState<ScopeState, CollectionState,
              EntityState, EntityRef>,
          ScopeAdapter extends CoreScopeAdapter<ScopeView, ScopeRequest, CollectionAdapter, CollectionView, CollectionRequest, EntityAdapter, EntityView, EntityRequest, EntityRef>,
          ScopeHandle extends CoreScopeHandle<ScopeRequest, ScopeEvent, ScopeState, CollectionHandle, CollectionRequest, CollectionEvent, CollectionState, EntityHandle, EntityRequest, EntityEvent, EntityState, EntityRef>,
          ScopeView extends CoreScopeView<CollectionView, EntityView, EntityRef>,
          ScopeRequest extends CoreScopeRequest<CollectionRequest, EntityRequest, EntityRef>,
          ScopeEvent extends CoreScopeEvent<CollectionEvent, EntityEvent, EntityRef>,
          ScopeState extends CoreScopeState<CollectionState, EntityState, EntityRef>,
          CollectionAdapter extends CoreCollectionAdapter<CollectionView, CollectionRequest, EntityAdapter, EntityView, EntityRequest, EntityRef>,
          CollectionHandle extends CoreCollectionHandle<CollectionRequest, CollectionEvent, CollectionState, EntityHandle, EntityRequest, EntityEvent, EntityState, EntityRef>,
          CollectionView extends CoreCollectionView<EntityView, EntityRef>,
          CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
          CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
          CollectionState extends CoreCollectionState<EntityState, EntityRef>,
          EntityHandle extends CoreEntityHandle<EntityRequest, EntityEvent, EntityState>,
          EntityAdapter extends CoreEntityAdapter<EntityView, EntityRequest>,
          EntityRequest extends CoreEntityRequest,
          EntityEvent extends CoreEntityEvent,
          EntityState extends CoreEntityState,
          EntityView extends CoreEntityView,
          EntityRef extends CoreEntityRef>(
    String path,
  ) =>
      serviceLocatorAsync(
        param1: journalProvider,
        param2: path,
      );
}
