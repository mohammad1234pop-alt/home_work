/*Q7 Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.
Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)*/

import 'dart:io';

void main(){

  print("please inter your number: ");
  int? getNumber = int.parse(stdin.readLineSync()!);

  int result = getNumber;
  while(result > 9){
    int sum = 0;
    int t = result;
    while(t > 0){
      sum += t % 10;
      t ~/= 10;
    }
    result = sum;
  }  
  print(result);
}


