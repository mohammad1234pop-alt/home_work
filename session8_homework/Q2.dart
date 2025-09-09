/*Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
to set the values when creating the object. - In main(), create two car objects with different data and
print their details.*/
void main(){
  Car bmw = Car(brand: 'BMW M240i', year: 2020);
  Car mercedes = Car(brand: 'Mercedes Maybach S-Class',year: 2025);

  print("Car Brand: ${bmw.brand} and Year: ${bmw.year}");
  print("Car Brand: ${mercedes.brand} and Year: ${mercedes.year}");
}

class Car{
  String? brand;
  int? year;

  Car({String? brand, int? year}){
    this.brand = brand;
    this.year = year;
  }
}