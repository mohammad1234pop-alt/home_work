/*Q1. Class with Method - Create a class Calculator with two attributes: num1 and num2. - Add a
method addNumbers() that prints the sum of the two numbers. - Create an object in main() and call
the method.*/
void main(){
  
  Calculator student = Calculator();
  student.num1 = 10;
  student.num2 = 20;
  student.addNumbers();
  
}


class Calculator{

  int? num1;
  int? num2;

  void addNumbers(){
    int sum = num1! + num2!;
    print('$num1 + $num2 = $sum');
  }
}