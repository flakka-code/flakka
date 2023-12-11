// ignore_for_file: prefer_const_constructors
import 'package:test/test.dart';
import 'package:core_object/core_object.dart';

void main() {
  group('CoreObject', () {
    test('can be instantiated', () {
      expect(CoreObject(), isNotNull);
    });
  });
}
