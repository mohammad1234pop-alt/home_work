/*Q4
Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
- In main(), demonstrate setting values and printing the original and discounted price.*/
import 'Product.dart';

void main(){
  Product product1 = Product();
  print("Product Name: ${product1.name}");
  print("Product Price: ${product1.price}\$");
  print("Product After Discount: ${product1.discountPrice}\$");
}