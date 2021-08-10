import 'dart:math';
import 'pupil.dart';
import 'car.dart';

main() {
  // 10 ta sonni numbers o'zgaruvchisiga qo'shib beradi.
  List<int> numbers = List.generate(10, (index) => index + 10);

  // inputRandomNumber funksiyasidan foydalanib 15 ta random sonni listga qo'shadi.
  List randomNumbers = List.generate(15, (index) => inputRandomNumber());

  // print(numbers);
  // print(randomNumbers);

  // Pupil klassidan olinga obyektni listga qo'shadi.
  List<Pupil> pupils = numbers.map((e) {
    return Pupil(e, "Pupil $e");
  }).toList();

  // bir qatorda Pupil klassidan obyect olib listga qo'shadi.
  List pupilList =
      List.generate(10, (index) => new Pupil(index, "Pupil $index"));

  List cars = List.generate(
      10,
      (index) =>
          new Car(getRandomCarName(), getRandomColor(), getRandomPrice()));

  // cars.forEach((element) => print(element));

}

// Random son return qiladigan funksiya.
int inputRandomNumber() => 1 + Random().nextInt(60);

// Random narx return qiladigan funksiya
int getRandomPrice() => (10 + Random().nextInt(90 - 9)) * 1000;

// Avtomobil nomlarini random shaklda return qiladi.
String getRandomCarName() {
  List<String> cars = [
    "Tesla",
    "Nexia",
    "Jiguli",
    "Moskvich",
    "Merskvich",
    "Tico",
    "Damas",
    "Camaro"
  ];
  int index = Random().nextInt(cars.length);

  return cars[index];
}

// Ranglarni random rendom qiladi. Bitta rangni ketma-ket return qilmaydi.
int rand = 0;
String getRandomColor() {
  List<String> colors = [
    "White",
    "Black",
    "Red",
    "Green",
    "Blue",
    "Grey",
    "Yellow"
  ];

  // Ranglar ikki marta ketma-ket bo'lib qolmasligi uchun uni tekshirib olamiz.
  while (true) {
    int index = Random().nextInt(colors.length);
    if (rand != index) {
      rand = index;
      break;
    }
  }

  return colors[rand];
}
