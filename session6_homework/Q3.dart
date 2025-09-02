/*Create a program with a set of numbers [3, 6, 9, 3, 12, 15]. Print whether the set contains the
number 10.*/
void main(){
  Set<int> numbers = {3,6,9,3,12,15};
  print(numbers);
  bool checkNumber = numbers.contains(10);
  
  if(checkNumber){
    print("The set contains the number 10");
  }else{
    print("The set does not contain the number 10");
  }
}