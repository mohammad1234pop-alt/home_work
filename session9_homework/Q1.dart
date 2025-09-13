/*Q1 Create a class City with attributes name and population. In main(), create two city objects and
print their details.*/
void main(){
  City city1 = City(name: 'Awsan', population: 4);
  City city2 = City(name: 'Cairo', population: 20);

  print("The name of the city is ${city1.name} and its population is ${city1.population} Million");
  print("The name of the city is ${city2.name} and its population is ${city2.population} Million");
}

class City{
  String? name;
  int? population;

  City({String? name, int? population}){
  this.name = name;
  this.population = population;
  }
}