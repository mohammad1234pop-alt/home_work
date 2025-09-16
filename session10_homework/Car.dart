class Car {
  String _brand = "BMW i7 M70";
  int _year = 2024;

  set brand(String brand){
    if(brand.isEmpty){
      print("Invalid Name");
    }
  }

  set year(int year){
    if(year < 1886){
      print("Invalid Year");
    }
  }

  String get brand => this._brand;
  int get year => this._year;
}