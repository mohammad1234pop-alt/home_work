/*Create a program that removes duplicate numbers from the list [5, 3, 5, 7, 3, 9] and prints how
many unique numbers remain.*/
void main() {
  List<int> numbers = [5, 3, 5, 7, 3, 9];
  Set<int> cleanNumbers = numbers.toSet();
  print('unique numbers remain $cleanNumbers');
  int numbersRemain = numbers.length - cleanNumbers.length;
  print('Repeated numbers $numbersRemain');
}


mohammad1234pop-alt