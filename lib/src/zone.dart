import 'package:random_names/src/zones/catalonia.dart';
import 'package:random_names/src/zones/france.dart';

import 'zones/spain.dart';
import 'zones/us.dart';

class Zone {
  List<String> surnames = [];
  List<String> namesM = [];
  List<String> namesW = [];

  List<String> get names => namesM + namesW;

  /// Structure for full names. _N_ is a first name and _S_ is a last name. It can be overridden when the class is extended
  String get fullNameStructure => "_N_ _S_";

  static Zone spain = Spain();
  static Zone us = US();
  static Zone catalonia = Catalonia();
  static Zone france = France();
}
