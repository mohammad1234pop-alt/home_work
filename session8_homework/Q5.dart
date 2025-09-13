/*Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
number and the second largest number (without sorting the list).*/
import 'dart:io';

void main(){

  List<double> numbers = [];

  for(int i = 0; i < 6; i++){
    stdout.write('inter number ${i + 1}: ');
    double getNumber = double.parse(stdin.readLineSync()!);
    numbers.add(getNumber);
  }
  
  double largest = double.negativeInfinity;
  double seconsLargest = double.negativeInfinity;

  for(double n in numbers){
    if(n > largest){
      seconsLargest = largest;
      largest = n;
    }else if(n > seconsLargest && n != largest){
      seconsLargest = n;
    }
  }

  print(largest);
  print(seconsLargest);
}