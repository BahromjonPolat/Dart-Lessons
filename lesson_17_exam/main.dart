main() {
  // Bahromjon Ergashboyev

  // 1-masala
  print(showFizzBuzz(110));

  // 2-masala: Get biggest number.
  List<int> numbers = [12, 32, 20, 78, 2, 35, 4];
  print(getBiggestNumber(numbers));

  // 3-masala: Get longest word.
  List<String> words = ["Apple", "Ananas", "Banana", "Apricot"];
  print(getLongestWord(words));

  // 4-masala: greet.
  // Result: Assalomu alaykum, Oybek

  // 5-masala: Reverse array.
  var fruits = ["Apple", "Ananas", "Banana", "Peach"];
  print(reverseArray(fruits));
  print(fruits);

  // 6-masala:
  print(hasSecretWord("Hello, World!", "World"));
  print(hasSecretWord("Hello, World!", "Tea"));

  // 7-masala: Range numbers.
  print(range(11, 25));

  // 8-masala: Get letter count.
  print(getLetterCount("AnanaslAr", "a"));
}

// 1-masala: FizzBuzz
String showFizzBuzz(int num) {
  if (num <= 0) return "Iltimos 0 dan katta son kiriting!";
  if (num % 15 == 0) return "FizzBuzz";
  if (num % 3 == 0) return "Fizz";
  if (num % 5 == 0) return "Buzz";
  return '$num';
}

// 2-masala: Get biggest number.
int getBiggestNumber(List<int> numbers) {
  int biggest = numbers[0];

  for (var i in numbers) {
    if (i > biggest) biggest = i;
  }

  return biggest;
}

// 3-masala: Get longest word.
getLongestWord(List<String> words) {
  List<String> wordList = [];
  String longest = words[0];
  int len = longest.length;

  for (String word in words) {
    if (len < word.length) {
      longest = word;
    }
  }
  len = longest.length;
  words.forEach((element) {
    if (element.length == len) {
      wordList.add(element);
    }
  });

  if (wordList.length > 1) {
    return wordList;
  }

  return longest;
}

// 5-masala: Reverse array
reverseArray(List list) {
  return list.reversed;
}

// 6-masala: Has secret word.
bool hasSecretWord(String word, String secret) {
  if (word.indexOf(secret) != -1) return true;
  return false;
}

// 7-masala: Range
range(int n1, int n2) {
  List<int> rangeNumbers = [];

  for (n1; n1 <= n2; n1++) {
    rangeNumbers.add(n1);
  }
  return rangeNumbers;
}

// 8-masala: Get letter count
getLetterCount(String word, String letter) {
  int counter = 0;
  int len = word.length;
  word = word.toLowerCase();
  letter = letter.toLowerCase();

  for (int i = 0; i < len; i++) {
    if (word[i] == letter) {
      counter++;
    }
  }
  return counter;
}
