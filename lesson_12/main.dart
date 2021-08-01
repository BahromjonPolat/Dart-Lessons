import 'dart:io';
import 'dart:isolate';

import 'employee.dart';
import 'reporter.dart';

main() async {
  // 30-07-2021

  // Reporter reporter = Reporter();
  // reporter.getReportResult().then((value) => print(value));

  // var v = await reporter.getReportResult();
  // print(v);

  // print("Bottom of code");

  // Isolate.spawn(Employee.showEmployeeSalary, "Bahrom");
  // Isolate.spawn(Employee.showTime, "Abdulloh");
  // Isolate.spawn(Employee.showExpirence, "Doston");

  // print("Works were finished!");
  // sleep(Duration(seconds: 3));

  // showSleep();

  // var calc = calculate(10);
  // var finish = await lookInsideStream(calc);
  // print(finish);

  var calc = ekub(100, 20);
  var e = await showEkub(calc);
  print(e);
}

Stream<num> ekub(int n1, n2) async* {
  for (int i = n1; i > 1; i--) {
    if (n1 % i == 0 && n2 % i == 0) {
      yield i;
    }
  }
}

Future<num> showEkub(Stream<num> stream) async {
  num a = 0;
  int c = 0;
  await for (var v in stream) {
    if (c == 0) stdout.write("$v, ");
    a = v;
    c++;
  }
  return a;
}

Stream<num> calculate(num max) async* {
  for (int i = 0; i <= max; i++) {
    stdout.write(".");
    yield i;
  }
}

Future<num> lookInsideStream(Stream<num> stream) async {
  num sum = 0;
  await for (var v in stream) {
    stdout.write("Value: $v");
  }
  return sum;
}

void showSleep() {
  print("Before sleeping");
  sleep(Duration(seconds: 3));
  print("After sleeping");
}
