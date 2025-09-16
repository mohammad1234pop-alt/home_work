/*Q7
Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list.*/
import 'dart:io';

void main(){

  print("please inter your numbers:");
  List<int> numbersList = [];
  for(int i = 1; i <= 6; i++){
    int? getNumbers = int.parse(stdin.readLineSync()!);
    numbersList.add(getNumbers);
  }
  int largestNumber = numbersList[0];
  int smallestNumber = numbersList[0];
  int sum = 0;

  for(int num in numbersList){
    if(num > largestNumber){
      largestNumber = num;
    }
    if(num < smallestNumber){
      smallestNumber = num;
    }
    sum += num;
  }

  int difference = largestNumber - smallestNumber;
  double average = sum / numbersList.length;
  average.toStringAsFixed(3);

  List<int> aboveAverage = [];
  for(int above in numbersList){
    if(above > average){
      aboveAverage.add(above);
    }
  }

  List<int> evenNumbers = [];
  List<int> oddNumbers = [];

  for(int n in numbersList){
    if(n % 2 == 0){
      evenNumbers.add(n);
    }else{
      oddNumbers.add(n);
    }
  }

  print("Thr Numbers List = $numbersList");
  print("The Largest Number Is = $largestNumber");
  print("The Smallest Number Is = $smallestNumber");
  print("Thr Difference Between Largest Number and Smallest Number = $difference");
  print("The Average = $average");
  print("The Numbers Above Average = $aboveAverage");
  print("The Even Numbers = $evenNumbers");
  print("The Odd Numbers = $oddNumbers");
}