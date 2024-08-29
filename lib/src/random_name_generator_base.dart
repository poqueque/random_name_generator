import 'dart:math';

import 'zone.dart';

/// Base class for random name generators
class RandomNames {
  final Zone _zone;
  final Random? _random;

  /// Creates a new instance of RandomNames that accepts a [Random] instance
  /// to be used for generating random names allowing to generate names in a
  /// reproducible way.
  RandomNames.seeded({
    Zone? zone,
    Random? random,
  })  : _random = random,
        _zone = zone ?? ([...Zone.all]..shuffle(random)).first;

  factory RandomNames([Zone? zone]) => RandomNames.seeded(zone: zone);

  /// Returns a random first name
  String name() {
    return ([..._zone.names]..shuffle(_random)).first;
  }

  /// Returns a random first name for a woman
  String womanName() {
    return ([..._zone.namesW]..shuffle(_random)).first;
  }

  /// Returns a random first name for a man
  String manName() {
    return ([..._zone.namesM]..shuffle(_random)).first;
  }

  /// Returns a random surname
  String surname() {
    return ([..._zone.surnames]..shuffle(_random)).first;
  }

  /// Returns a random full name
  String fullName() {
    return _zone.fullNameStructure
        .replaceFirst("_S_", surname())
        .replaceFirst("_S_", surname())
        .replaceFirst("_N_", name())
        .replaceFirst("_N_", name());
  }

  /// Returns a random full name for a woman
  String womanFullName() {
    return _zone.fullNameStructure
        .replaceFirst("_S_", surname())
        .replaceFirst("_S_", surname())
        .replaceFirst("_N_", womanName())
        .replaceFirst("_N_", womanName());
  }

  /// Returns a random full name for a man
  String manFullName() {
    return _zone.fullNameStructure
        .replaceFirst("_S_", surname())
        .replaceFirst("_S_", surname())
        .replaceFirst("_N_", manName())
        .replaceFirst("_N_", manName());
  }

  Zone get zone => _zone;
}
