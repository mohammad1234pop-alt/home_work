/*Q2. Odd Numbers in a Range - Ask the user to input a number n. - Print all odd numbers between 1
and n, and also print how many odd numbers were found.*/
void main(){
  
  List<int> oddNumbers = userNumber(10);
  int count = countOddNumbers(10);
  print(count);
  
}

List<int> userNumber(int n){

  List<int> oddNumbers = [];
  for(int i = 1; i <= n; i++){
    if(i % 2 != 0){
      oddNumbers.add(i);
    }
  }
  print(oddNumbers);

  return oddNumbers;
}

int countOddNumbers(int n){
  int count = (n + 1) ~/2;
  return count;
}