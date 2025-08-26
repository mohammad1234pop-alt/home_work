/*Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together,
and print the total.*/
void main() {
  List<int> scores = [10, 0, 20, 30];
  int numbers = 0;

  for(int x in scores){
    if(x != 0){
      numbers += x;
    print(numbers);
    }
  }
}

