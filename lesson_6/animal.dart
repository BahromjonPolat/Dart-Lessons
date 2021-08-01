class Animal extends Object {
  String color;

  Animal(this.color);

  void eat() {
    print("Animal is eatin...");
  }

  @override
  String toString() {
    // TODO: implement toString
    return "Animal color is $color";
  }
}

class Cat extends Animal {
  String name;
  Cat(this.name, String color) : super(color);

  @override
  void eat() {
    // TODO: implement eat
    print("Cat is eating...");
  }

  @override
  String toString() {
    // TODO: implement toString
    return "Cat's color is $color";
  }

  void getVoice() {
    print("Meow, Meo-o-ow!");
  }
}

class Persian extends Cat {
  String type;
  Persian(String name, String color, this.type) : super(name, color) {
    print("Object Persian. Type: $type");
  }

  @override
  void eat() {
    // TODO: implement eat
    super.eat();
    print("Persian cat is eating!");
  }

  @override
  // TODO: implement color
  String get color => "White";
}
