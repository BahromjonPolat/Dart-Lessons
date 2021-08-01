abstract class Product {
  double? price;
  Product(this.price);

  void showPrice() {
    print("This is: $price");
  }
}

class Phone extends Product {
  String name;
  Phone(this.name, double price) : super(price);

  @override
  void showPrice() {
    // TODO: implement showPrice
    print("$name is \$ $price");
  }
}
