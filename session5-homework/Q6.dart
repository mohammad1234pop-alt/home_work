/*Create a program that calculates the factorial of 6 and prints the result.*/
void main(){
  int number = 1;
  for(int i = 1; i <= 6; i++){
    number *= i;
  }
  print(number);
}