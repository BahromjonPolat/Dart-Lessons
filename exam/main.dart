main() {
  // print(plusFive(400));

  // print(sumOdds(4));
  // print(matchHouse(5));
  // print(charCount("a", "Healloaaa"));

  // print(findMax([40, 5, 9, 1, 10, 2]));
  // six();
  print(isEven(4));
  print(plusFive(10)(5));
}

Function plusFive = (int mainNum) {
  Function plus = (int number) {
    return mainNum + number;
  };
  return plus;
};

int sumOdds(int num) {
  int sum = 0;
  for (int i = 1; i <= num; i++) {
    if (i % 2 != 0) {
      sum += i;
    }
  }
  return sum;
}

int matchHouse(int num) => num * 5 + 1;

int charCount(String char, String text) {
  int sum = 0;
  for (int i = 0; i < text.length; i++) {
    if (text[i] == char) {
      sum++;
    }
  }
  return sum;
}

int findMax(List<int> nums) {
  int biggest = nums[0];
  for (int i in nums) {
    if (i > biggest) biggest = i;
  }
  return biggest;
}

void six() {
  int x = 15;
  int y = 4;
  int z = 2;
  int k = 5;
}

String isEven(int num) => (num % 2 == 0) ? "Even" : "Odd";
