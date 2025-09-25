class Vehicle {
  int _year = 2025;
  String _brand = "Mercedes";
  int currentCapacity;
  int _consumptionFuelKm;

  Vehicle(this._consumptionFuelKm,{required int year, required String brand, required this.currentCapacity}){
    if(year > 1886){
      this._year = year;
    }else{
      print("Must be older than 1886");
    }
    if(brand.isNotEmpty){
      this._brand = brand;
    }else{
      print("The Brand Cannot Be Empty");
    }
  }

  set year(int year){
    if(year > 1886){
    _year = year;
    }else{
      print("Must be older than 1886");
    }
  }

  set brand(String brand){
    if(brand.isNotEmpty){
    _brand = brand;
    }else{
      print("The Brand Cannot Be Empty");
    }
  }

  int get year => _year;
  String get brand => _brand;
  int get consumptionFuelKm => _consumptionFuelKm;

  int consumptionFuel(int distance){
    return 0;
  }
}