/*Q6 Create a class NumberCheck with an attribute value. Add a method isEven() that returns true if
the number is even, false otherwise. In main(), test the method with one number.*/
void main(){
  NumberCkeck myNumber = NumberCkeck(20);
  print('The Number We Will Test:  ${myNumber.value}');
  print("Is This Number Even?  ${myNumber.isEven()}");
}

class NumberCkeck{
  int? value;
  NumberCkeck(int? value){
    this.value = value;
  }

  bool isEven(){
    if(value! % 2 == 0){
      return true;
    }else{
      return false;
    }
  }
}