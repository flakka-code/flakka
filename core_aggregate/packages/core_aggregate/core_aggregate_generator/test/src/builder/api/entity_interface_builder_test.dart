import 'package:code_builder/code_builder.dart';
import 'package:test/test.dart';

import '../../../common.dart';

void main() {
  useDartfmt();
  test('counter golden', () {
    final c = ClassBuilder()
      ..name = 'CounterEntity'
      ..abstract = true
      ..modifier = ClassModifier.interface
      ..methods.addAll([
        Method.returnsVoid(
              (m) => m
            ..name = 'increase'
            ..requiredParameters.add(
              Parameter(
                    (p) => p
                  ..name = 'request'
                  ..type = refer('IncreaseValue'),
              ),
            ),
        ),
        Method(
              (m) => m
            ..name = 'getCurrentCounter'
            ..requiredParameters.add(
              Parameter(
                    (p) => p
                  ..name = 'request'
                  ..type = refer('GetCounter'),
              ),
            )
            ..returns = refer('CurrentCounter'),
        ),
      ]);
    expect(
      c.build(),
      equalsDart('''
        abstract interface class CounterEntityService {
          void increase(
            IncreaseValue request
          );
          CurrentCounter getCurrentCounter(
            GetCounter request
          );
        }        
  '''),
    );
  });
  test('counter golden', () {
    final c = ClassBuilder()
      ..name = 'CounterEntityInterface'
      ..abstract = true
      ..modifier = ClassModifier.interface
      ..methods.addAll([
        Method.returnsVoid(
          (m) => m
            ..name = 'increase'
            ..requiredParameters.add(
              Parameter(
                (p) => p
                  ..name = 'request'
                  ..type = refer('IncreaseValue'),
              ),
            ),
        ),
        Method(
          (m) => m
            ..name = 'getCurrentCounter'
            ..requiredParameters.add(
              Parameter(
                (p) => p
                  ..name = 'request'
                  ..type = refer('GetCounter'),
              ),
            )
            ..returns = refer('CurrentCounter'),
        ),
      ]);
    expect(
      c.build(),
      equalsDart('''
        abstract interface class CounterEntityInterface {
          void increase(
            IncreaseValue request
          );
          CurrentCounter getCurrentCounter(
            GetCounter request
          );
        }        
  '''),
    );
  });
}
