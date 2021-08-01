int countFibbonacci(int num) {
  if (num == 0) return 0;

  if (num == 1)
    return 1;
  else
    return countFibbonacci(num - 1) + countFibbonacci(num - 2);
}

Function countFactorial() {
  Function returnFactorial = (int number) {
    int fact = 1;
    for (int i = 1; i <= number; i++) {
      fact *= i;
    }

    return fact;
  };

  Function doFormat = (int number) {
    String num = number.toString();
    int len = num.length ~/ 3;
    String format = "";
    int a = 1;
    for (int i = num.length; i >= 0; i--) {
      if (a == 3) {
        format += ",";
      } else {
        format += num[i - 1];
      }
    }

    return format;
  };

  return doFormat;
}
