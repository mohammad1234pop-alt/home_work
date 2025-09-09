/*Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. 
Give price a default value of 0. - Create two objects: one with a custom price and one with the
default price. Print their details.*/
void main(){

  Product customer1 = Product();
  Product customer2 = Product();

  customer1.name = "TV";
  customer1.price = 800;

  customer2.name = "TV";

  print('${customer1.name} = ${customer1.price}');
  print('${customer2.name} = ${customer2.price}');
}

class Product{

  String? name;
  int price = 0;


}