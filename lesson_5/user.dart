class User {
  static int count = 0;
  int? _id;
  String? _name;
  String? _email;
  String? _password;
  String? _confirmPassword;

  User(this._id, this._name, this._email) {
    count++;
  }

  User.register();

  int? get getId => _id;
  String? get getName => _name;
  String? get getEmail => _email;
  void set setId(int id) {
    if (id <= 0)
      _id = 1;
    else
      _id = id;
  }

  void set setEmail(String email) {
    _email = email;
  }

  void set setName(String name) {
    _name = name;
  }

  void set setPassword(String password) {
    if (password.length < 6) {
      print("Minimum 6 chars");
    } else {
      _password = password;
    }
  }

  void set setConfirmPassword(String password) {
    if (_password != password) print("Confirm password is not the same!");
  }

  @override
  String toString() {
    return "Name: $_name \n" + "Email: $_email";
  }
}
