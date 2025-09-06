/*Q8. Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
print the largest digit.*/
void main(){
  List<int> digit = enterDigitd("528");
  print(digit);
  int sum = 0;
  for(int x in digit){
    sum += x;
  }
  print("The sum of the numbers is:  $sum");
  int largestNumber = digit[0];
  for(int i = 1; i < digit.length; i++){
    if(digit[i] > largestNumber){
      largestNumber = digit[i];
    }
  }
  print("The largest number is:  $largestNumber");
}


List<int> enterDigitd(String number){
  List<int> digit = [];
  for(int i = 0; i < number.length; i++){
    digit.add(int.parse(number[i]));
  }
  return digit;
}