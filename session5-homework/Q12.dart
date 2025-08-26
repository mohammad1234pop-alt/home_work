/*Create a program with a username that is empty. If the username is empty, print (guest). Otherwise,
print the username.*/
void main() {
  Map<String, dynamic> user = {'username': null};
  if (user['username'] == null) {
    print("You are a guest");
  } else {
    print("your username is: ${user['username']}");
  }
}
