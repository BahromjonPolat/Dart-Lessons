import 'home_page.dart';
import 'excercises.dart';

main() {
  // 23-07-2021

  print("=== Lesson 7 ===");

  Page page = HomePage("12");
  print(page.getNumber);
  page.setNumber = 45;
  print(page.getNumber);

  // FUNCTIONAL PROGRAMMING

  Function func = (int a, int b) => print(a + b);
  func(10, 20);

  var func1 = (String name) => "Hello $name";
  print(func1("Bahromjon"));

  List<String> list = List.generate(5, (index) => "Index: $index");
  print(list);

  otherFunc(anotherFunction());

  print(showName()("Wick"));

  print(countFactorial()(25));

  print(countFibbonacci(3));


}

// HIGHER ORDER FUNCTIONS

void otherFunc(Function function) {
  print("Other function was worked!");
  function(5, 5);
  // function("Bahromjon"); // Error
}

Function anotherFunction() {
  return (int a, int b) => print("$a + $b = ${a + b}");
}

void fuction(String name) => print("Hello, $name");

Function showName() {
  String name = "John";
  Function changeName = (String newName) {
    return name = newName;
  };

  return changeName;
}
