abstract class CBU {
  void showCurrency() {
    print("Rank of USD in CBU 10,000 UZS");
  }
}

class AgroBank extends CBU {
  @override
  void showCurrency() {
    super.showCurrency();
    print("Rank of USD in Agro Bank 11,000 UZS");
  }
}

class IpakYuli extends CBU {
  @override
  void showCurrency() {
    super.showCurrency();
    print("Rank of USD in Ipak Yuli Bank 10,700 UZS");
  }
}

class KapitalBank extends CBU {
  @override
  void showCurrency() {
    super.showCurrency();
    print("Rank of USD in Kapital Bank 10,500 UZS");
  }
}


// Factory class
abstract class ReportCBU {
  CBU ShowReport();
}

class ReportAgroBank extends ReportCBU {
  @override
  ShowReport() {
    return AgroBank();
  }
}

class ReportIpakYuli extends ReportCBU {
  @override
  ShowReport() {
    return IpakYuli();
  }
}

class ReportKapitalBank extends ReportCBU {
  @override
  ShowReport() => AgroBank();
}
