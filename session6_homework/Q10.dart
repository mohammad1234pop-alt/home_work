/*Create a function that takes an integer n and returns the sum of all numbers from 1 to n. Print the
returned value.*/
void main(){
int sum = numbers(5);
print(sum);
}

int numbers(int n){
  int sum = 0;
  for(int i = 0; i <= n; i++){
    sum += i;
  }
  return sum;
}