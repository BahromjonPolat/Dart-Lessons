import 'animal.dart';
import 'military.dart';
import 'product.dart';

// OOP -> INHERITENCE
// OOP -> INHERITENCE'DA CONSTRUCTOR

main() {
//   Persian persian = new Persian("Tom", "White", "Persian");
//   print(persian.name);
//   print(persian.color);
//   print(persian.type);

  // Military military = Military();
  // Serjant serjant = Serjant();
  // General general = General();

  // respect(military);
  // respect(serjant);
  // respect(general); // UPCASTING

  // Product iPhone = Phone("iPhone 12", 1200.2);
  // iPhone.showPrice();

  Student s1 = Student(name: "Bahrommjon");
  Student s2 = Student();
}

class Student {
  static int amount = 0;

  Student({String? name}) {
    amount++;
    print("Student is: $name");
  }
}
