import 'dart:io';

import 'report.dart';
import 'currency.dart';
import 'dart:convert';
import 'animal_info.dart';

main(List<String> args) {
  // 28-07-2021
  // 9-dars:
  // ReportCBU? report;
  // var option = args[0];

  // switch (option) {
  //   case 'a':
  //     report = ReportAgroBank();
  //     break;

  //   case 'i':
  //     report = ReportIpakYuli();
  //     break;
  //   case 'k':
  //     report = ReportKapitalBank();
  //     break;

  //   default:
  //     print("Wrong Path");
  //     break;
  // }

  // try {
  //   var showinfo = report!.ShowReport();
  //   showinfo.showCurrency();

  // } catch (e) {

  //   print("Error: $e");
  // }

  // JSON

  // var decoded = jsonDecode(json);

  // for (var c in decoded) {
  //   print("Title: ${c['title']}");
  //   print("Code: ${c['code']}");
  //   print("CB Price: ${c['cb_price']}");
  //   print("NBU Buy Price: ${c['nbu_buy_price']}");
  //   print("");
  // }

  var animals = jsonDecode(animal_json);

  // for (var a in animals) {
  //   print("Name: ${a['name']}");
  //   print("Species: ${a['species']}");

  //   Map<String, dynamic> foods = a['foods'];
  //   foods.forEach((k, v) {
  //     stdout.write("$k: ");
  //     for (var i in v) {
  //       stdout.write("$i, ");
  //     }
  //     print("");
  //   });
  //   print("");
  // }

  // for (var a in animals) {
  //   Animal anim = Animal(a['name'], a['species'], a['foods']);

  //   print("Name: ${anim.getName}");
  //   print("Species: ${anim.getSpecies}");

  //   Map foods = anim.getFoods;
  //   Food food = Food(foods['likes'], foods['dislikes']);

  //   stdout.write("Likes: ");
  //   food.getLikes.forEach((element) {
  //     stdout.write("$element, ");
  //   });
  //   print("");

  //   stdout.write("Dislikes: ");
  //   food.getDislikes.forEach((element) {
  //     stdout.write("$element, ");
  //   });

  //   print("\n");
  // }

  for (Animal i in animals) {
    print(i);
  }
}
