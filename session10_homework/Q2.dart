/*Q2
Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.
- In main(), demonstrate creating two car objects (one valid, one invalid input).*/
import 'Car.dart';

void main(){
  Car bmw = Car();
  print("Brand Name: ${bmw.brand}");
  print("Brand Year: ${bmw.year}");
  print("---------------------------------");
  bmw.brand = "";
  bmw.year = 2000;
  print("Brand Name: ${bmw.brand}");
  print("Brand Year: ${bmw.year}");
  print("---------------------------------");
  bmw.brand = "BMW i5";
  bmw.year = 1885;
  print("Brand Name: ${bmw.brand}");
  print("Brand Year: ${bmw.year}");
}