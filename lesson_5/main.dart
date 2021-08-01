import 'user.dart';

main() {
  Student s = new Student();
  s.name = "Bahromjon";
  s.phome = "+998931881333";
  s.status = true;

  Car mcLaren = new Car("Mc Laren", "Orange", 450);
  Car nexia = new Car.named("Nexia", "Black");
  print(mcLaren);
  print(nexia);

  User user = User(1, "Bahromjon", "bahromjon.ergashboyev@gmail.com");
  print(User.count);
  User u2 = User(2, "Bahromjon", "fff");
  print(User.count);

  User u3 = User.register();
  u3.setId = 12;
  u3.setName = "Bahromjon";
  u3.setEmail = "bahromjon.ergashboev@gmail.com";
  u3.setPassword = "123456";
  u3.setConfirmPassword = "123456";


}

class Student {
  String? name;
  String? phome;
  bool? status;

  void doHomework(bool status) {
    if (status) ;
  }

  void sleep() {
    if (status == false) {
      print("I'm sleeping now!");
    }
  }
}

class Car {
  String? name;
  String? color;
  int? speed;

  // Car() {
  //   // Contructor without parameter
  // }

  // Car(String name, String color, int speed) {
  //   this.name = name;
  //   this.color = color;
  //   this.speed = speed;

  //   // Constuctor with constuctor
  // }

  Car(this.name, this.color, this.speed);

  Car.named(this.name, this.color);

  @override
  String toString() {
    return "Model: $name, Color: $color, Speed: $speed KM/H.";
  }
}
