// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test_runner/integration_test_runner.dart';

void main() {
  group('IntegrationTestRunner', () {
    test('can be instantiated', () {
      expect(IntegrationTestRunner(), isNotNull);
    });
  });
}
