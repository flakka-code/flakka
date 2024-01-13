import 'package:core_application/core_application_api.dart';
import 'package:core_application/core_common.dart';

abstract class CoreTypedProvider<ProviderContext extends CoreProviderContext,
    Key, Subject> {
  Future<Subject> get<Event extends CoreEvent, State extends CoreState,
      View extends CoreView>({
    required ProviderContext context,
    required Key key,
  });

  Future<void> delete({
    required ProviderContext context,
    required Key key,
  });
}
