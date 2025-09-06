/*Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
guess up to 3 times. If they fail, reveal the correct number.*/
void main(){

  bool x = StartProgram(5);
}

bool StartProgram(int number){
  int maxAttempt = 3;
  for(int attempt = 1; attempt <= maxAttempt; attempt++){
    if(attempt == number){
      print(number);
    }
  }
  return true;
}