/*2.
a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.*/
void main() {
  String country = "Egypt";
  int year = 1999;
  double weight = 94.5;
  bool likesCoding = true;
  print(
    "My country is $country \nMy birth is $year \nMy weight is $weight \nDo i like code? $likesCoding",
  );
  weight = 90.2;
  print(weight);
}
