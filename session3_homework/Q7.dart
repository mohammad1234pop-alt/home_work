/*7.
a) Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
c) Use add(), remove(), and contains() with the set, printing each result.*/
void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  Set<int> secondNumbers = numbers.toSet();
  print(secondNumbers);
  secondNumbers.add(8);
  print(secondNumbers);
  secondNumbers.remove(4);
  print(secondNumbers);
  print(secondNumbers.contains(5));
}
