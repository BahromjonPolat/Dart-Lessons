class Remote {
  void switchSession() {
    print("ON/OFF");
  }
}

class OtherClass {

  void readNumber() {
    print("");
  }
}

class Tv implements Remote, OtherClass {
  @override
  void switchSession() {
    // TODO: implement switchSession
  }

  void readNumber() {}
}


