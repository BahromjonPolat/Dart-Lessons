import 'dart:io';
import 'dart:math';

main() {
  setItem();
}

void findNumber() {
  int randNum = Random().nextInt(100);
  int chense = 0;

  while (true) {
    print("Enter a number: ");
    int num = int.parse(stdin.readLineSync()!);

    if (num == randNum) {
      chense++;
      print("Congarts. You have found a number in $chense times");
      break;
    }

    if (num > randNum) {
      print("Number is smaller");
      chense++;
    } else {
      print("Number is bigger");
      chense++;
    }

    if (chense == 7) {
      print("You have used all your chenses :(");
      break;
    }
  }
}

void setItem() {
  List<int> list = [];
  for (int i = 0; i <= 100; i++) list.add(i);
  int rand = Random().nextInt(100);
  print("Random number is: $rand");
  int index = searchItem(list, rand);

  if (index != -1)
    print("Item is at $index index");
  else
    print("No item!");
}

int searchItem(List<int> list, int x) {
  int start = 0;
  int stop = list.length - 1;
  int c = 0;

  while (start <= stop) {
    print("Worked ${++c} times");
    int mid = start + (stop - start) ~/ 2;
    print("$start - $stop ${list[mid]}");
    print("");
    if (list[mid] == x) return mid;

    if (list[mid] < x)
      start = mid + 1;
    else
      stop = mid - 1;
  }
  return -1;
}
