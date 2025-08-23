/*Write a Dart program that formats a price tag string with a currency. Apply string methods such as
toString, padLeft, and length to format and compare the results.*/
void main() {
  List<double> prices = [2.5, 6.99, 9.99];
  String formated = prices[1].toString().padLeft(5);
  print("price:$formated\$");
  print(formated.length);
}
