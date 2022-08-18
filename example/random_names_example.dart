import 'package:random_names/random_names.dart';

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
}
