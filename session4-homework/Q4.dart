/*Create a Dart program that safely reads a phone number from a map. If the phone number is null,
print a default message. Then update the phone number and print its length.*/
void main() {
  Map<String, dynamic> userNumber = {'phone': null};
  String? phoneNumber = userNumber['phone'] ?? 'default';
  print(phoneNumber);
  userNumber['phone'] = 11111111;
  print("The new phone number is = ${userNumber['phone']}");
  print(userNumber['phone'].length);
}
