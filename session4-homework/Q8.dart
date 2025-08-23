/*Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.*/
void main() {
  int a = 20;
  int b = 30;
  int c = 40;

  bool results1 = c == b;
  bool results2 = a > b;
  bool results3 = a < b;
  bool results4 = a > c;
  bool results5 = a >= b;
  bool results6 = a <= b;

  print("results1: $results1");
  print("results2: $results2");
  print("results3: $results3");
  print("results4: $results4");
  print("results5: $results5");
  print("results6: $results6");

  if (results4) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
