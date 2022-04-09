import 'package:test/test.dart';

import 'package:dart_lang_sample_library_1/calculations.dart' as Calculations;

void main() {
  test('calculate', () {
    expect(Calculations.calculate(), 42);
  });
}
