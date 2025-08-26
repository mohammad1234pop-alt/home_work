/*Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
each name appears. Print only the names that appear more than once.*/
void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, dynamic> countNames = {};

  for (String value in names) {
    countNames = (countNames[names] ?? 0) + 1;
  }

  print(names);
}
