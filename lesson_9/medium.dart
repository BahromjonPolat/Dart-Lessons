import 'exercise.dart';

class Car {
  static int _amount = 0;

  String? name;
  String? _model;
  String? color;
  int? maxSpeed;

  Car(String name, String model, String color, int maxSpeed) {
    this.name = name;
    this._model = model;
    this.color = color;
    this.maxSpeed = maxSpeed;
    _amount++;
  }

  void upgradeCar(String model, String color, int maxSpeed) {
    this._model = model;
    this.color = color;
    this.maxSpeed = maxSpeed;
  }
}

main(List<String> args) {
  const int MAX_SPEED = 140;

  Car impala = Car("Impala", "First generation", "blue", MAX_SPEED);
  Car damas = Car("Damas", "First generation", "white", MAX_SPEED);

  impala.upgradeCar("Last generation", "red", 240);
  damas.upgradeCar("Damas X10 PRO 2021", "Oppoq biroz boshqa rang", MAX_SPEED);
}
