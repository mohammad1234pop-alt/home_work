class Bankaccount {
  double _balance = 2000;

  set balance(double balance){
    if(balance < 0){
      print("Invalid Balance");
    }
  }

  double get balance => this._balance;
}