import 'dart:io';
import 'dart:math';

main(List<String> args) async {
  // 29-07-2021

  // List<int> numbers = [12, 13, 45, 78, 98, 78, 65, 7, 98];

  // for (var item in numbers) {
  //   print("Results: ${sqrt(item)}");
  // }

  // print('----------------------------');

  // print(numbers.skip(2));
  // print(numbers.take(5));
  // print(numbers.skip(2).take(6));
  // print(numbers.map((e) => "$e: ${5 * 5}"));

  // print('------------------------------');

  // // var sum = (value) => numbers.forEach((element) => print(value += element));
  // // sum(numbers);

  // num findCharCount(List<String> names) => names
  //     .map((e) => e.length)
  //     .fold(0, (previousValue, element) => previousValue += element);

  // print(findCharCount(['Bahromjon', 'Hello']));

  // print("Video is downloading...");
  // var video = await downloadVideo();
  // print(video);

  // videoDownload().then((value) => print(value));

  downloadAudio();
}

Future<String> downloadVideo() {
  return Future.delayed(Duration(seconds: 3), () => "Video was downloaded!");
}

void workSync() {
  Future.delayed(
      Duration(seconds: 3), () => print("Video is downloaded! -> sync"));

  print("Video.mp4 sync");
}

workAsync() async {
  await Future.delayed(
      Duration(seconds: 3), () => print("Video is downloaded -> async"));
  print("Video.mp4 -> async");
}

void showLoading() async {
  for (int i = 0; i < 10; i++) {
    await Future.delayed(Duration(milliseconds: 500), () => stdout.write("."));
  }
}

Future<String> videoDownload() {
  return Future.delayed(Duration(seconds: 3), () => "Video downloaded");
}

void downloadAudio() async {
  print("Audio was started to download");
  stdout.write("[ ");
  for (int i = 0; i < 10; i++) {
    await Future.delayed(Duration(milliseconds: 500), () {
      stdout.write(".");
    });
  }
  stdout.write(" ]");

  print("\nAudio was dowloaded!");
}
