

class Boot {
String name;
double length;
double width;

Boot({
required this.name,
required this.length,
required this.width,
});

void start() {
print("$name: Boot gestartet.");
}

void stop() {
print("$name: Boot gestoppt.");
}
}


class Segelboot extends Boot {
  int anzahlSegel;

  Segelboot({
    required String name,
    required double length,
    required double width,
    required this.anzahlSegel,
  }) : super(name: name, length: length, width: width);

  void segelSetzen() {
    print("$name: Segel werden gesetzt.");
  }

  void segelEinholen() {
    print("$name: Segel werden eingeholt.");
  }
}


class Motorboot extends Boot {
  int motorleistung;

  Motorboot({
    required String name,
    required double length,
    required double width,
    required this.motorleistung,
  }) : super(name: name, length: length, width: width);

  void motorStarten() {
    print("$name: Motor gestartet.");
  }

  void motorStoppen() {
    print("$name: Motor gestoppt.");
  }
}

class Ruderboot extends Boot {
  int anzahlRuder;

  Ruderboot({
    required String name,
    required double length,
    required double width,
    required this.anzahlRuder,
  }) : super(name: name, length: length, width: width);

  void rudern() {
    print("$name: Rudern.");
  }
}


class Kanu extends Boot {
  int anzahlPaddel;

  Kanu({
    required String name,
    required double length,
    required double width,
    required this.anzahlPaddel,
  }) : super(name: name, length: length, width: width);

  void paddeln() {
    print("$name: Paddeln.");
  }
}




