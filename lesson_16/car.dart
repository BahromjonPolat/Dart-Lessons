
class Car {
  String name;
  String color;
  int price;

  Car(this.name, this.color, this.price);

  @override
  String toString() {
    // TODO: implement toString
    return "Name: $name, Color: $color, Price \$$price USD";
  }
}
