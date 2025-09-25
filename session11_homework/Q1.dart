import 'Vehicle.dart';

void main(){

  List<Vehicle> Vehicles = [
   Car(10, year: 2020, brand: "Mercedes", losdWeight: 100,currentCapacity: 50),
   Bus(20, year: 2024, brand: "Toyota", losdWeight: 100, currentCapacity: 80)];

   List<int> trips = [100, 200];

   print(Vehicles.first.consumptionFuel(trips.first));
}


class Car extends Vehicle{
  int? _loadWeight;
  Car(super._consumptionFuelKm, {required super.year, required super.brand, required int losdWeight, required super.currentCapacity});
  
  
  
  

  //int _consumptionFuelKm = 10;
  @override
  int consumptionFuel(int distance){
    
    var _consumptionFuelKm;
    return _consumptionFuelKm * distance + _loadWeight;
  }
}

class Bus extends Vehicle{
  Bus(super._consumptionFuelKm, {required super.year, required super.brand, required int losdWeight, required super.currentCapacity});
  
  

  //int _consumptionFuelKm = 20;
  @override
  int consumptionFuel(int distance){
    
    var _consumptionFuelKm;
    return _consumptionFuelKm * distance;
  }
}