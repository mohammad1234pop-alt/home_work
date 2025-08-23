/*Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
statement to print a message for each grade.*/
void main() {
  String grade = "C";

  switch (grade) {
    case 'A':
      print("Your grade is A very excellent");
      break;

    case 'B':
      print("Your grade is B excellent");
      break;

    case 'C':
      print("Your grade is C good");
      break;

    case 'D':
      print("Your grade is D not good");
      break;
  }
}
