/*10.
a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
after each.
b) Create var greeting = 'Hi'; change it to another String and print.
c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).*/
void main() {
  num pi = 3.14159;
  var greeting = 'Hi';
  greeting = 'Hello';
  dynamic x = 44;
  print(x);
  x = 'Ahmed';
  print(x);
  print(greeting);
  print(pi.toInt());
  print(pi.toStringAsFixed(3));
}
