/*Describe the difference between var, dynamic, and explicitly typed variables in Dart.*/
void main(){
  //var is a keyword, it's not a data type and the data type is determined on the values, var cann't take different values.
  var x = 10;
  x = 58;
  //dynamic is a data type and dynamic takes any value of any type.
  dynamic y= 'Mohamad';
  y = 78;
  y = true;
  //String takes only text values.
  String a = "Hello";
  //It takes integers.
  int b = 30;
  //the double takes only decimal numbers.
  double c = 5.37;
  //boolean only takes true or false.
  bool d = false;
  // Num takes integers and decimals number.
  num e = 47;
  e = 26.4; 
}