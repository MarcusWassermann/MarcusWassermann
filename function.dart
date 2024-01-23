
void registerUser(String username, String password) {
  // Benutzerregistrierung
}

String loginUser(String username, String password) {
  // Benutzer-Logins
  // Rückgabe des angemeldeten Benutzers oder einer Fehlermeldung
  return "";
}

void manageProfile(String username, Map<String, dynamic> profileData) {
  // Profilverwaltung
}

List<Map<String, dynamic>> getBoatsForSale() {
  // Anzeige von Booten zum Verkauf
  return [];
}

List<Map<String, dynamic>> filterBoats(
    List<Map<String, dynamic>> boats, String filterCriteria) {
  // Filteroptionen für die Bootssuche
  return [];
}

Map<String, dynamic> displayBoatDetails(Map<String, dynamic> boat) {
  // Anzeige von Bootsdetails
  return {};
}

void contactSeller(String sellerUsername, String message) {
  // Kontaktmöglichkeiten für Verkäufer
}

void saveToFavorites(String username, Map<String, dynamic> boat) {
  // Möglichkeit, Favoriten zu speichern
}
//////////


anzeigenAufgeben() {
  print('Anzeige aufgegeben');
}

bezahlen() {
  print('Bezahlt');
}
