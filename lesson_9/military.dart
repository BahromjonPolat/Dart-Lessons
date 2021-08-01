class Military {
  void sayHi() => print("Military is saying HI!");
}

class General extends Military {
  @override
  void sayHi() {
    super.sayHi();
    print("General is saying HI!");
  }
}
