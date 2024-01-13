import 'counter_api.pb.dart';

abstract interface class CounterEntity {
  void increase(
    IncreaseValue request,
  );

  CurrentCounter getCurrentCounter(
    GetCounter request,
  );
}
