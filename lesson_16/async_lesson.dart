main() async {
  var fun1 = (int n) async => n + 10;
  var fun2 = (int n) async => n + 100;
  var fun3 = (int n) async => Future.delayed(
        Duration(seconds: 2),
        () => n + 1000,
      );

  var value = 8;

  value = await fun1(10);
  value = await fun2(20);
  value = await fun3(10);
  print(value);
  // showFuture();
  // downloadMovie();


}

void showFuture() {
  new Future(() {
    var sum = 0;

    for (int i = 0; i <= 100000000; i++) sum += i;
    return sum;
  }).then(print);
}

void downloadMovie() async {
  var movie = new Future.value("100MB").then((v1) {
    Future.delayed(Duration(seconds: 1), () => print(v1));

    return new Future.value("$v1 200MB").then((v2) {
      Future.delayed(Duration(seconds: 2), () => print(v2));

      return new Future.value("$v2 300MB").then((v3) {
        Future.delayed(Duration(seconds: 2), () => print(v3));

        return new Future.value("$v3 400MB");
      });
    });
  }).then(print);
}

void getData() async {
  var data = new Future.value("Data").then((v1) {
    return new Future.value("$v1.").then((v2) {
      return new Future.value("$v2.").then((v3) {
        return new Future.value("$v3.");
      });
    });
  }).then(print);

  
}
