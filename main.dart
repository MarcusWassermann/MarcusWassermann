


import '../lib/function.dart';

import 'dart:io';

void main() {
  
  print('Geben Sie Ihren Benutzernamen ein:');
  String? username = stdin.readLineSync();
  print('Geben Sie Ihr Passwort ein:');
  String? password = stdin.readLineSync();

  
  registerUser(username!, password!);
  String loggedInUser = loginUser(username, password);
  manageProfile(username, {"Name": "Marcus Wassermann", "Alter": 57});
  List<Map<String, dynamic>> boatsForSale = getBoatsForSale();
  List<Map<String, dynamic>> filteredBoats =
      filterBoats(boatsForSale, "Kriterium");
  Map<String, dynamic> boatDetails = displayBoatDetails(filteredBoats[0]);
  contactSeller("Verkäufer", "Nachricht");
  saveToFavorites(username, boatDetails);

  
  anzeigenAufgeben();
  bezahlen();
}
