

class Benutzer {
  int id;
  String name;
  String email;
  String passwort;

  Benutzer(this.id, this.name, this.email, this.passwort);

  String getName() {
    return name;
  }

  String getEmail() {
    return email;
  }

  bool einloggen(String eingegebeneEmail, String eingegebenesPasswort) {
    return email == eingegebeneEmail && passwort == eingegebenesPasswort;
  }

  static Benutzer registrieren(String name, String email, String passwort) {
    int id =
        generateUniqueId(); 
    return Benutzer(id, name, email, passwort);
  }

  static int generateUniqueId() {
    
    return 12345; 
  }
}


