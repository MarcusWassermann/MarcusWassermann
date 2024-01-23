
class Jetski {
  int id;
  String name;
  double price;
  String description;
  String model;
  String manufacturer;
  int year;

  Jetski(this.id, this.name, this.price, this.description, this.model,
      this.manufacturer, this.year);

  // Weitere Konstruktor-Variante
  Jetski.fromDetails(
      {required this.id,
      required this.name,
      required this.price,
      required this.description,
      required this.model,
      required this.manufacturer,
      required this.year});

  // Getter für die Beschreibung
  String getDescription() {
    return description;
  }

  // Getter für den Namen
  String getName() {
    return name;
  }

  // Getter für den Preis
  double getPrice() {
    return price;
  }

  // Getter für das Modell
  String getModel() {
    return model;
  }

  // Getter für den Hersteller
  String getManufacturer() {
    return manufacturer;
  }

  // Getter für das Jahr
  int getYear() {
    return year;
  }

  getId() {}
}
  










