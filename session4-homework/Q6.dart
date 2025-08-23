/*Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
greater than or equal to 40.*/
void main() {
  List<int>? numbers = [45, 21, 70, 9, 54];
  if (numbers == null || numbers.isEmpty) {
    print("No scores");
  }

  int sum = numbers[0] + numbers[4];
  print(sum);
  print(sum >= 40);
}
