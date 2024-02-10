import 'package:random_name_generator/random_name_generator.dart';

void main() {
  var randomNames = RandomNames(Zone.france);
  print("France:    ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.us);
  print("US:        ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.uk);
  print("UK:        ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.spain);
  print("Spain:     ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.catalonia);
  print("Catalonia: ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.turkey);
  print("Turkey:    ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.germany);
  print("Germany:   ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.canada);
  print("Canada:    ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.afghanistan);
  print("Afghanistan: ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.austria);
  print("Austria:   ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.belgium);
  print("Belgium:   ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.brazil);
  print("Brazil:    ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.china);
  print("China:     ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.egypt);
  print("Egypt:     ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.finland);
  print("Finland:   ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.india);
  print("India:     ${randomNames.fullName()}");
  randomNames = RandomNames(Zone.iran);
  print("Iran:      ${randomNames.fullName()}");
  randomNames = RandomNames();
  print(
      "Random:    ${randomNames.fullName()} from ${randomNames.zone.id} zone");
}
