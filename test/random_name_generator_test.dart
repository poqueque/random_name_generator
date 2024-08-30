import 'dart:math';

import 'package:random_name_generator/random_name_generator.dart';
import 'package:test/test.dart';

void main() {
  group('RandomNames', () {
    final randomNames = RandomNames(Zone.us);

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(randomNames.fullName().length, greaterThanOrEqualTo(7));
      expect(randomNames.fullName(), contains(" "));
    });

    test(
        '.seeded allows to generate the same names using the same Random '
        'instance', () {
      final rnd1 = RandomNames.seeded(random: Random(42));
      final rnd2 = RandomNames.seeded(random: Random(42));

      expect(rnd1.name(), rnd2.name());
      expect(rnd1.surname(), rnd2.surname());
      expect(rnd1.fullName(), rnd2.fullName());
      expect(rnd1.womanFullName(), rnd2.womanFullName());
      expect(rnd1.manFullName(), rnd2.manFullName());
      expect(rnd1.manName(), rnd2.manName());
      expect(rnd1.womanName(), rnd2.womanName());
    });
  });
}
