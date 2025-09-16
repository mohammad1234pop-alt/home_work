class Product {
  String _name = "TV";
  double _price = 200;

  set name(String name){
    if(name.isEmpty){
      print("Please inter product name");
    }
  }
  set price(String price){
    if(price.isEmpty){
      print("This Number is invalid");
    }
  }

  String get name => this._name;
  double get price => this._price;
  double get discountPrice => _price * 0.9;
}