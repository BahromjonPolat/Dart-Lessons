import 'user_info.dart';

main(List<String> args) {
  for (var user in users) {
    print("Name: ${user['first_name']}");
    print("Lastname: ${user['last_name']}");
    print("Email: ${user['email']}");
    print("Phone: ${user['phone_number']}");
    print("Username: ${user['username']}");
    print("Name: ${user['title']}");
    print("Name: ${user['first_name']}");
    print("Gender: ${user['gender']}");

    var loc = user['location'];
    print(loc);

    print("");
  }
}
