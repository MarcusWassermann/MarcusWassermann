


class AnglerEquipment {
  String name;

  AnglerEquipment(this.name);

  void displayEquipment() {
    print('Equipment: $name');
  }
}

class Reel extends AnglerEquipment {
  String brand;
  double price;

  Reel(String name, this.brand, this.price) : super(name);

  void reelIn() {
    print('Reeling in the fishing line');
  }

  @override
  void displayEquipment() {
    print('Reel - Brand: $brand, Price: \$$price');
  }
}

class FishingLine extends AnglerEquipment {
  String strength;
  int length;

  FishingLine(String name, this.strength, this.length) : super(name);

  get type => null;

  void cast() {
    print('Casting the fishing line');
  }

  @override
  void displayEquipment() {
    print('Fishing Line - Strength: $strength, Length: $length yards');
  }
}

class Lure extends AnglerEquipment {
  String brand;
  String type;
  String color;

  Lure(String name, this.brand, this.type, this.color) : super(name);

  void attractFish() {
    print('Attracting fish with the lure');
  }

  @override
  void displayEquipment() {
    print('Lure - Brand: $brand, Type: $type, Color: $color');
  }
}

class TackleBox extends AnglerEquipment {
  String brand;
  int compartments;
  List<String> equipmentList = [];

  TackleBox(this.brand, this.compartments) : super('Tackle Box');

  void addEquipment(String equipment) {
    equipmentList.add(equipment);
    print('Added $equipment to the tackle box');
  }

  @override
  void displayEquipment() {
    print('Tackle Box - Brand: $brand, Compartments: $compartments');
    print('Equipment in Tackle Box: ${equipmentList.join(', ')}');
  }
}
