import 'dart:io';

import 'package:Projekt_2/benutzer.dart';
import '../lib/Jetski.dart';
import '../lib/anglerequipment.dart';
import '../lib/boote.dart';
import '../lib/wassersprtartikel.dart';
import 'classboat.dart';
import 'classboat2.dart';

void main() {
  AnglerEquipment equipment = AnglerEquipment('Fishing Rod');
  equipment.displayEquipment();

  Reel reel = Reel('Spinning Reel', 'Shimano', 1200);
  reel.displayEquipment();
  reel.reelIn();

  FishingLine line = FishingLine('Monofilament Line', '10 lb', 500);
  line.displayEquipment();
  line.cast();

  Lure lure = Lure('Crankbait', 'Rapala', 'Floating', 'Firetiger');
  lure.displayEquipment();
  lure.attractFish();

  TackleBox tackleBox = TackleBox('Plano', 4);
  tackleBox.displayEquipment();
  tackleBox.addEquipment('Hooks');
  tackleBox.addEquipment('Weights');

  //  Segelboot
  Segelboot segelboot = Segelboot(
    name: "Segelboot 1",
    length: 10.5,
    width: 3.2,
    anzahlSegel: 1,);

  segelboot.segelSetzen();

  segelboot.start();

  segelboot.stop();

  //  Motorboot
  Motorboot motorboot = Motorboot(
    name: "Motorboot 1",
    length: 8.0,
    width: 2.5,
    motorleistung: 250,);

  motorboot.motorStarten();

  motorboot.motorStoppen();

  // Ruderboot
  Ruderboot ruderboot = Ruderboot(
    name: "Ruderboot 1",
    length: 5.0,
    width: 1.8,
    anzahlRuder: 2, );

  ruderboot.rudern();

  // Kanu
  Kanu kanu = Kanu(
    name: "Kanu 1",
    length: 4.5,
    width: 1.2,
    anzahlPaddel: 2,);

  kanu.paddeln();

  // Wassersportartikel
  WassersportArtikel artikel1 = WassersportArtikel(1, "Surfbrett", 2199.99,
      "Ein tolles Surfbrett für Anfänger", "Wassersport");
  WassersportArtikel artikel2 = WassersportArtikel(
      2,
      "Taucherbrille",
      29.99,
      "Eine hochwertige Taucherbrille mit Anti-Beschlag-Beschichtung",
      "Wassersport");

  print("Kategorie Artikel 1: ${artikel1.getCategory()}");
  print("Kategorie Artikel 2: ${artikel2.getCategory()}");

  // Jetski
  Jetski jetski = Jetski(
      1,
      "SuperJet",
      9999.99,
      "Ein leistungsstarker Jetski für Adrenalin-Junkies",
      "SX-R",
      "Yamaha",
      2022);

  print("Modell: ${jetski.getModel()}");
  print("Hersteller: ${jetski.getManufacturer()}");
  print("Baujahr: ${jetski.getYear()}");


// Benutzer


    
 Benutzer benutzer =Benutzer.registrieren('Marcus Wassermann', 'Marcus@example.com', 'pass9876');
 print('Benutzername: ${benutzer.getName()}');
 print('E-Mail: ${benutzer.getEmail()}');

 bool eingeloggt = benutzer.einloggen('Marcus@example.com', 'pass9876');
 print('Eingeloggt: $eingeloggt');
    
    


//Neue Klassen Di. 16.01 2023

BoatSalesApp app = BoatSalesApp();

  app.displayAvailableBoats();

  app.addBoat("Boot 1", 100000.0, 5);
  app.addBoat("Boot 2", 1500000.0, 3);
  app.addBoat("Boot 3", 120000.0, 2);

  app.displayAvailableBoats();

  app.removeBoat("Boot 2");
  app.removeBoat("Boot 4");

  app.displayAvailableBoats();


var sailBoat = SailBoat('Wind Rider', 30, 40);
var motorYacht = MotorYacht('Sea King', 50, 1000);

while (true) {
print('Bitte wählen Sie ein Boot: (1) Segelboot, (2) Motoryacht, (3) Beenden');
var input = stdin.readLineSync();

if (input == '1') {
sailBoat.displayInfo();
sailBoat.navigate();
} else if (input == '2') {
motorYacht.displayInfo();
motorYacht.navigate();
} else if (input == '3') {
print('Programm beendet.');
break;
} else {
print('Ungültige Option');
}
}
}
   


  
  
  

  
  
  

