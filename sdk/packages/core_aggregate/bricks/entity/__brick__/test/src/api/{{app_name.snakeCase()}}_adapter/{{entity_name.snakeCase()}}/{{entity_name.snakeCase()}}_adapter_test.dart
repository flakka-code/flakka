void main() {
  test('increment', () {
    
  });

}

class FakeCounterAdapter extends FakeCounterAdapterBase {
  @override
  void increment(int amount) {
    snapshots.add(
        snapshots.current.copyWith(value: snapshots.current.value + amount));
  }
}
