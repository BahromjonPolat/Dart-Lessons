// Class'larni tanitish quyidagicha yoziladi

class Player {
  // Birunchi navbatda o'zgaruvchilar e'lon qilinadi

  int? id;
  String? name;
  int? level;

  // Dart dasturlash tilida private o'zgaruvchilar e'lon qilish
  // uchun o'zgaruvchini nomi oldiga "_" (underscore) belgisi qo'yiladi.

  bool _isOnline = false;

  // Boshqa sahifada _isOnline o'zgaruvchisining qiymatini ko;rish uchun
  // 'getter' va 'setter'lardan foydalanamiz.

  // 'getter'ga misol

  bool get getIsOnline => _isOnline;
  void set setIsOnline(bool isOnline) => this._isOnline = isOnline;

  // Constuctor kiritish quyidagicha amalga oshiriladi
  // Default constuctorda parameter berishning birinchi usuli

  Player(int id, String name, int level) {
    this.id = id;
    this.name = name;
    this.level = level;
  }

  // Named Contructor

  Player.withoutID(String name, int level);

  @override
  String toString() =>
      "ID: ${this.id}. Name: ${this.name}. Level: ${this.level}";

  String changeStatus() => (_isOnline) ? "Avtive" : "Not Active";
  
}
