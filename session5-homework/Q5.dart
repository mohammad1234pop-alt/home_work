/*Create a program with the text 'EGP 12.50'. Print only the number 12.50 as a decimal.*/

void main(){
  String code = "EGP 12.50";
  String number = code.replaceAll("EGP", "");

  print(number.trim());
}