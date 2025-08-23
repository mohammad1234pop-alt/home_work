/*Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
have a parent. Use a switch statement on an area variable (general or restricted) to decide what
message to print.*/
void main() {
  int age = 17;
  bool withYourParents = true;
  String area = 'general';

  if (age < 18 && !withYourParents) {
    print("you are not allowed in");
  } else {
    switch (area) {
      case 'general':
        print("You are allowed to enter the public area");
        break;

      case 'restricted':
        print("You are not allowed to enter the public area");
    }
  }
}
