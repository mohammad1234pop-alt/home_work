/*Q5. Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to
10, then calculate the sum of all results.*/
void main(){
  List<int> multiplicationTable = multiplicationOperations(2);
  print('Multiplication Table for the number:  $multiplicationTable');

  int total = multiplicationTable.reduce((a,b) => a + b);
  print('Total results:  $total');
}

List<int> multiplicationOperations(int number){

  List<int> multiplicationTable = [];
  for(int i = 1; i <= 10; i++){
    multiplicationTable.add(number * i);
  }
  return multiplicationTable;
}