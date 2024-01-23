

class BoatSalesApp{
  List<String>availableBoats = [];
  List<double> boatPrices = [];
  List<int> boatStocks = [];

  void addBoat(String boatName, double price, int stock){
    availableBoats.add(boatName);
    boatPrices.add(price);
    boatStocks.add(stock);
    print("Boot'$boatName' wurde zur Liste hinzugefügt.");
  }

  void removeBoat(String boatName){
    int index = availableBoats.indexOf(boatName);
    if (index != -1){
    boatPrices.removeAt(index);
    boatStocks.removeAt(index);
    print("Boot '$boatName'ist nicht in der Liste verfügbar");

  }

  void displayAvailbleBoats(){
    if(availableBoats.isEmpty){
      print("Es sind keine Boote verfügbar");
      }else{
       print("Verfügbare Boote");
       for (int i = 0; i < availableBoats.length; i++){
        String boatName = availableBoats[i];
        double boatPrice = boatPrices[i];
        int boatStock = boatStocks[i];
        print("-$boatName, Preis: $boatPrice Lagerbestand boatStock");
        
        
       } 

      }
    }
  }

  void displayAvailableBoats() {}
}  
