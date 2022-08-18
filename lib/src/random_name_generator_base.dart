import 'zone.dart';

class RandomNames {
  late Zone _zone;

  RandomNames(Zone zone) {
    _zone = zone;
  }

  /// Returns a random first name
  String name() {
    return (_zone.names..shuffle()).first;
  }

  /// Returns a random first name for a woman
  String womanName() {
    return (_zone.namesW..shuffle()).first;
  }

  /// Returns a random first name for a man
  String manName() {
    return (_zone.namesM..shuffle()).first;
  }

  /// Returns a random surname
  String surname() {
    return (_zone.surnames..shuffle()).first;
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
}
