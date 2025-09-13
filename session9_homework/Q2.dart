/*Q2 Create a class Temperature with an attribute celsius. Add a method toFahrenheit() that returns
the temperature in Fahrenheit. In main(), create an object and print the converted value.*/
void main(){
  Temperature theDegree = Temperature(20.0);
  
  print("Temperature: ${theDegree.celsius} // Fahrenheit: ${theDegree.toFahrenheit()}");
  
  
}

class Temperature{
  double? celsius;

  Temperature(this.celsius){}

  double? toFahrenheit(){
    double r = (celsius! * 9/5) + 32;
    return r;
  }
}