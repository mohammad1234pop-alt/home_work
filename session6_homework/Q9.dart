/*Create a function that takes two integers as parameters and prints which one is larger.*/
void main(){

print(largerNumbers(80, 50));

}

int? largerNumbers(int number1, int number2){

if(number1 > number2){
  print("The larg number is $number1");
}else if(number2 > number1){
  print("The larg number is $number2");
}else{
  print("The Numbers are equal");
}
}