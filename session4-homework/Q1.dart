/*Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed.*/
void main() {
  List<int> numbers = [5, 5, 6, 3, 7, 6];
  Set<int> cleanNumbers = numbers.toSet();
  print(cleanNumbers);

  if (cleanNumbers.length < numbers.length) {
    print("Item removed");
  } else {
    print("Item not removed");
  }
}
