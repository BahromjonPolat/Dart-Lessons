import 'repeat.dart';
import 'exercise.dart';

main() {
  Player p1 = Player(1, "Name", 4);
  Player p2 = Player.withoutID("John", 1);

  print(p1);
  print(p1.runtimeType);

  Function mainFunc = () {
    print("Main function on top");
    Function subFunc = () {
      print("Sub function");
    };
    print("Main function on bottom");
    return subFunc();
  };

  print(mainFunc());

  A a = A();

  a.print1();
  a.print1();
  a.print1();
}
