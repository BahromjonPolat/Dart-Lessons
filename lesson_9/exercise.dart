import 'dart:io';

class A {
  static int x = 1;
  int y = 2;
  void print1() {
    print("${x++}${x++}${x++}");
  }
}

class B {
  int x = 3;
  int y = 4;
  int z = 5;
}

class C {
  int x = 6;
  int y = 7;
  int z = 8;
  int k = 9;
}
