main() {
  // 1st Problem
  print("===== 1st Problem =====");

  int a = 5;
  int b = 6;
  int res = (a * a) + (b * b);
  print(res);

  // 2nd Problem
  print("===== 2nd Problem =====");

  List<int> numbers = [45, 6, 32, 7, 9, 2];
  int sum = 0;
  for (int i in numbers) sum += i;
  print(sum);

  // 3rd Problem
  print("===== 3rd Problem =====");

  sum = 0;
  for (int i = 1; i <= 100; i++) sum += i;
  print(sum);

  // 4th Problem
  print("===== 4th Problem =====");

  for (int i = 1; i < 100; i++) if (i % 15 == 0) print(i);

  // 5th Problem
  print("===== 5th Problem =====");

  int num = 23;
  bool isPrime = true;

  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime)
    print("Prime");
  else
    print("Not Prime");

  // 6th Problem
  print("===== 6th Problem =====");

  num = 34;
  if (num % 2 == 0)
    print("Even");
  else
    print("Odd");

  // 7th Problem
  print("===== 7th Problem =====");

  List nums = [45, 356, 6, 8, 65, 12, 20, 32, 5];
  int len = nums.length;
  int result = 0;

  for (int i in nums) result += i;
  print(result / len);

  // 8th Problem
  print("===== 8th Problem =====");

  result = 0;
  for (int i = 0; i <= 1000; i++) result += i;
  print(result / 1000);

  // 9th Problem
  print("===== 9th Problem =====");

  Map map = {"Hello": "Salom", 5:"Besh"};
}
