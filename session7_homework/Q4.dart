/*Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
numbers, and then calculate the difference between them.*/
void main(){
  int maxNumber = findMaxNumbers([2,5,7,45,9]);
  print('The largest number is:  $maxNumber');

  int minNumber = findMinNumbers([2,5,7,45,9]);
  print('The smallest number is:  $minNumber');

  int calculateDifference = maxNumber - minNumber;
  print("Calculate the difference between two numbers:  $calculateDifference");
}

int findMaxNumbers(List<int> numbers){

  int max = numbers[0];
  for(int i = 1; i < numbers.length; i++){
    if(numbers[i] > max){
      max = numbers[i];
    }
  }
  return max;
}
int findMinNumbers(List<int> numbers){

  int min = numbers[0];
  for(int i = 1; i < numbers.length; i++){
    if(numbers[i] < min){
      min = numbers[i];
    }
  }
  return min;
}