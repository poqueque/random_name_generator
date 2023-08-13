import 'zones/catalonia.dart';
import 'zones/france.dart';
import 'zones/spain.dart';
import 'zones/turkey.dart';
import 'zones/uk.dart';
import 'zones/us.dart';
import 'zones/germany.dart';
import 'zones/canada.dart';
import 'zones/afhganistan.dart';
import 'zones/austria.dart';
import 'zones/belgium.dart';
import 'zones/brazil.dart';
import 'zones/china.dart';
import 'zones/egypt.dart';
import 'zones/finland.dart';
import 'zones/india.dart';
import 'zones/iran.dart';
import 'zones/israel.dart';
import 'zones/italy.dart';
import 'zones/japan.dart';
import 'zones/poland.dart';
import 'zones/romania.dart';
import 'zones/russia.dart';
import 'zones/saudi_arabia.dart';
import 'zones/south_africa.dart';
import 'zones/switzerland.dart';
import 'zones/uganda.dart';
import 'zones/ukraine.dart';
import 'zones/zimbabwe.dart';

class Zone {
  List<String> surnames = [];
  List<String> namesM = [];
  List<String> namesW = [];

  List<String> get names => namesM + namesW;

  /// Structure for full names. _N_ is a first name and _S_ is a last name. It can be overridden when the class is extended
  String get fullNameStructure => "_N_ _S_";

  static Zone catalonia = Catalonia();
  static Zone france = France();
  static Zone spain = Spain();
  static Zone us = US();
  static Zone uk = UK();
  static Zone turkey = Turkey();
  static Zone germany = Germany();
  static Zone canada = Canada();
  static Zone afghanistan = Afghanistan();
  static Zone austria = Austria();
  static Zone belgium = Belgium();
  static Zone brazil = Brazil();
  static Zone china = China();
  static Zone egypt = Egypt();
  static Zone finland = Finland();
  static Zone india = India();
  static Zone iran = Iran();
  static Zone israel = Israel();
  static Zone italy = Italy();
  static Zone japan = Japan();
  static Zone poland = Poland();
  static Zone romania = Romania();
  static Zone russia = Russia();
  static Zone saudiArabia = SaudiArabia();
  static Zone southAfrica = SouthAfrica();
  static Zone switzerland = Switzerland();
  static Zone uganda = Uganda();
  static Zone ukraine = Ukraine();
  static Zone zimbabwe = Zimbabwe();
}
