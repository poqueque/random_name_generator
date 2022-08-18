import 'package:random_names/random_names.dart';
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
