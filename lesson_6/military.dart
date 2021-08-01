class Military {
  void great() {
    print("Military greeted");
  }
}

class Serjant extends Military {
  @override
  void great() {
    print("Serjant greated");
  }
}

class General extends Military {
  @override
  void great() {
    super.great();
    print("General greated");
  }
}

void respect(Military military) {
  military.great();
}
