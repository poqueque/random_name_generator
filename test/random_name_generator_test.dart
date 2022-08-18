import 'package:random_name_generator/random_name_generator.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final randomNames = RandomNames(Zone.us);

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(randomNames.fullName().length, greaterThanOrEqualTo(7));
      expect(randomNames.fullName(), contains(" "));
    });
  });
}
