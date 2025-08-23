/*Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.*/
void main() {
  String? homePage = '/';
  String? productsPage = '/products';
  String? profilePage = '/profile';
  String? unknown = 'otherPage';

  switch (homePage) {
    case '/':
      print("welcome to the home Page");
      break;
  }

  switch (productsPage) {
    case '/products':
      Map<String, dynamic>? product = {
        'type': 'shoes',
        'size': 43,
        'price': 9.99,
      }!;
      print(product);
      break;
  }

  switch (profilePage) {
    case '/profile':
      Map<String, dynamic>? logIn = {
        'username': 'mohamad',
        'email': 'moha@gmail,com',
      }!;
      print(logIn);
      break;
  }

  switch (unknown) {
    case 'otherPage':
      print("another page");
      break;
  }
}
