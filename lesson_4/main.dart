main() {
  var num = 1; // int

  try {
    num = 155;
  } catch (e) {
    print(e);
  }

  dynamic num1 = 11;
  num1 = "Hello";

  // List<String> names = List(); // Eski usul

  List<int> numbers = List.filled(4, 5);
  numbers[2] = 7;
  print(numbers);
  for (var item in numbers) {
    print(item);
  }

  try {
    numbers[10] = 10;
  } catch (e) {
    print(e);
  }

  var emploees = [];
  List.generate(5, (index) {
    emploees.add(index);
  });

  print(emploees);

  var list = List.generate(4, (i) {
    return "Index $i";
  });

  print(list);

  var pr = [];

  List.generate(100, (i) {
    bool isPrime = true;
    for (int j = 2; j <= i ~/ 2; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime && i > 1) pr.add(i);
  });
  // print(primeNumbers);

  // for each

  pr.forEach((element) {
    print(element);
  });

  var evens = List.generate(10, (i) => (i % 2 == 0) ? "$i - even" : "$i - odd");
  evens.forEach((element) {
    print(element);
  });

  var l22 = List.filled(5, "fill", growable: true);
  l22.add("value");
  print(l22);

  // DYNAMIC LENGTH

  List<dynamic> myNames = [];
  myNames.add("value");
  myNames.add(true);
  myNames.add(5);
  myNames.add(55.2);
  myNames.add(false);

  myNames.forEach((element) {
    print(element);
  });

  print("Last element: ${myNames[myNames.length - 1]}");

  // myNames.clear();
  // print(myNames);

  myNames.remove(false); // removes given element
  myNames.removeAt(3); // removes by index
  myNames.removeLast(); // removes last element of list

  myNames.insert(2, "element"); // insert value to given index
  print(myNames);

// SET

  Set set = Set();
  set.add("value");
  set.add("value");
  set.add("John");
  set.add("Big");
  set.add("John");
  set.add("value");
  set.add("value");
  set.add("value");
  set.add("value");
  set.forEach((element) => print(element));

  List l = [12, 32, 5, 58, 87, 5, 5, 6, 4, 3, 8, 2, 1];
  List l2 = [45, 782, 76, 352];
  Set numbers1 = Set.from(l);
  numbers1.forEach((element) => print(element));
  print("=== AFTER ADD ALL ===");
  numbers1.addAll(l2);
  numbers1.forEach((element) => print(element));

  // MAP

  Map<String, dynamic> map = {
    "Hello": "Salom",
    "One": 1,
    "Good": "Yaxshi",
  };

  // map.removeWhere((key, value) {
  //   print("$key -> $value");
  //   return true;
  // });

  for (var item in map.keys) {
    print(map[item]);
  }

  map.forEach((key, value) {
    print("$key -> $value");
  });

  map.remove("One");
  map.removeWhere((key, value) => (key == "Hell") ? true : false);
  map.addAll({"name": "ism", "lastname": "familiya"});
  map.forEach((key, value) => print("$key -> $value"));
  print(map.hashCode);
  print(map.runtimeType);
  print(map.entries);
}
