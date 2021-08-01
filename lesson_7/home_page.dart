class Page {
  static String name = "Bahromjon";
  var _number;

  Page(this._number) {
    print("This number is: $_number");
  }

  void set setNumber(var number) => this._number = number;
  get getNumber => _number;
}

class HomePage extends Page {
  HomePage(var number) : super(number);
}
