/*Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.*/
void main() {
  double discount = 0;
  bool student = false;
  bool hasCoupon = true;
  double price = 270;

  if (student) {
    discount = price * 0.30;
  } else if (hasCoupon) {
    discount = price * 0.4;
  } else if (price > 400) {
    discount = price * 0.25;
  }
  double finalPrice = price - discount;
  print(finalPrice);
}
