// ignore_for_file: prefer_const_constructors
import 'package:test/test.dart';
import 'package:calculator/calculator.dart';

void main() {
  group('Calculator', () {
    test('can be instantiated', () {
      expect(Calculator(), isNotNull);
    });
  });
}
