class Reporter {
  Future<num> getReportResult() async {
    print("Calculating...");
    var value = await _calculate();
    return value;
  }
}

Future<num> _calculate() => Future.delayed(Duration(seconds: 3), () => 4.54);
