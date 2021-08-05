main() {
  // Lesson 3: 14-07-2021 Functions

  bigBro:
  while (1 < 2) 
    while (true)
      if (1 == 1)
        
        break bigBro;

  var a = add();
  print(a);

  var b = addTwoNumbers(45, 78);
  print(b);

  print(button(true));

  var e = (isEven(6)) ? "Even" : "Odd";
  print(e);

  showCities("Tashkent", "Istanbul", "New York");
  showCountry();
  showModels(m2: "Xiaomi");


  tryCatch();

  // DateTime now = new DateTime.now();
  // DateTime time = new DateTime(now.hour);
  // print(time);
}

int add() {
  return 4;
}

int addTwoNumbers(int a, int b) {
  return a + b;
}

// fat arrow functions or Arrow Syntax

button(bool isClicked) => (isClicked) ? "clicked" : "not clicked";
isEven(int num) => (num % 2 == 0) ? true : false;
musbat(int num) => (num < 0) ? "Manfiy" : "Musbat";

// REQUIRED PARAMETERS

void showCities(String c1, String c2, String c3) {
  print("City 1: $c1");
  print("City 2: $c2");
  print("City 3: $c3");
}

// OPTIOANAL PARAMETERS
void showCountry([String? c1, String? c2, String? c3]) {
  print("Country 1: $c1");
  print("Country 2: $c2");
  print("Country 3: $c3");
}

// NAMED OPTIONAL PARAMETERS
void showNames({String? n1, String? n2}) {
  print("Name 1: $n1");
  print("Name 2: $n2");
}

// DEFAULT OPTIONAL NAMED PARAMETERS
void showModels({String m1 = "Nokia", String? m2}) {
  print("Model 1: $m1");
  print("Model 2: $m2");
}

// TRY, CATCH

void tryCatch() {
  try {
    int res = 10 ~/ 0;
    print("Number $res");
  } catch (e) {
    print(e);
  }

  try {
    int res = 10 ~/ 0;
    print("Result: $res");
  } on IntegerDivisionByZeroException {
    print("You can't divide to zero!");
  }

  String aaaa = "Hello";
  for (int i = 0; i < aaaa.length; i++) {
    print(aaaa[i]);
  }

  //

  int number = -10;
  if (number > 0)
    print(number);
  else
    throw new NegativeError().showError();
}

class NegativeError implements Exception {
  String showError() => "Negative Error";
}
