/*Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
Then, check if the average is greater than 50 or not.*/
void main(){
  int sum = numbers(6, 9, 3);
  print(sum);
  double average = sum / 3;
  print(average);
}

int numbers(int number1, int number2, int number3){
  int sum = number1 + number2 + number3;
  return sum;
}