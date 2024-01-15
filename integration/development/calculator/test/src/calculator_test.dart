// ignore_for_file: prefer_const_constructors
import 'package:calculator/calculator.dart';
import 'package:test/test.dart';

void main() {
  group('Calculator', () {
    test('can be instantiated', () {
      expect(Calculator(), isNotNull);
    });
  });
}
