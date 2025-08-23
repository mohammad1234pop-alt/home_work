/*Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.*/
void main() {
  List<String> names = ["mohamad", "ali", "ali", "ahmed", "mohamad", "ali"];
  Set<String> uniqueValues = names.toSet();
  print(uniqueValues);
  print("Number of names on the list = ${names.length}");
  print("Number of unique names = ${uniqueValues.length}");
  print("Number of repeated names = ${names.length - uniqueValues.length}");
  Map<String, int> counts = {'mohamad': 2, 'ahmed': 1, 'ali': 3};
  print('There is a repetition');
  print('Number of repetitions of the name mohamad = ${counts['mohamad']}');
  print('Number of repetitions of the name ali = ${counts['ali']}');
}
