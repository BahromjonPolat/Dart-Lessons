import 'package:my_project/my_project.dart';

class UserController extends ResourceController {
  final _users = [
    {
      "email": "سارینا.کوتی@example.com",
      "gender": "female",
      "phone_number": "0997-267-1133",
      "birthdate": 1077518239,
      "location": {
        "street": "5273 سمیه",
        "city": "بیرجند",
        "state": "تهران",
        "postcode": 99854
      },
      "username": "yellowpeacock139",
      "password": "chopper",
      "first_name": "سارینا",
      "last_name": "کوتی",
      "title": "mrs",
      "picture": "women/38.jpg"
    },
    {
      "email": "melissa.fleming@example.com",
      "gender": "female",
      "phone_number": "0740-304-475",
      "birthdate": 469521368,
      "location": {
        "street": "3655 manchester road",
        "city": "winchester",
        "state": "berkshire",
        "postcode": "YB2 8EJ"
      },
      "username": "goldenkoala410",
      "password": "sick",
      "first_name": "melissa",
      "last_name": "fleming",
      "title": "miss",
      "picture": "algolia/women/pragati.png"
    },
    {
      "email": "christoffer.christiansen@example.com",
      "gender": "male",
      "phone_number": "05761325",
      "birthdate": 244475798,
      "location": {
        "street": "3391 pilevangen",
        "city": "overby lyng",
        "state": "danmark",
        "postcode": 88520
      },
      "username": "smallbird985",
      "password": "samuel",
      "first_name": "christoffer",
      "last_name": "christiansen",
      "title": "mr",
      "picture": "algolia/men/lucas.png"
    },
    {
      "email": "valtteri.pulkkinen@example.com",
      "gender": "male",
      "phone_number": "041-829-79-61",
      "birthdate": 9608479,
      "location": {
        "street": "6489 hermiankatu",
        "city": "parikkala",
        "state": "northern savonia",
        "postcode": 77761
      },
      "username": "brownfish540",
      "password": "peepee",
      "first_name": "valtteri",
      "last_name": "pulkkinen",
      "title": "mr",
      "picture": "men/49.jpg"
    },
    {
      "email": "todd.beck@example.com",
      "gender": "male",
      "phone_number": "0768-374-878",
      "birthdate": 216450355,
      "location": {
        "street": "7846 chester road",
        "city": "wakefield",
        "state": "shropshire",
        "postcode": "U43 3QT"
      },
      "username": "bigelephant503",
      "password": "rrrrr",
      "first_name": "todd",
      "last_name": "beck",
      "title": "mr",
      "picture": "men/65.jpg"
    }
  ];

  @Operation.get()
  Future<Response> getAllUsers() async {
    return Response.ok(_users)..contentType = ContentType.html;
  }

  @Operation.get('id')
  Future<Response> getUserById(@Bind.path('id') int id) async {
    return Response.ok(_users[id])
    ..contentType = ContentType.text;
  }

  @Operation.post()
  Future<Response> postAllUsers() async {
    return Response.ok("Post metodi ishga tushdi")
    ..contentType = ContentType.text;
  }

  @Operation.put()
  Future<Response> updateAllUsers() async {
    return Response.ok("Update metodi ishga tushdi!")
    ..contentType = ContentType.text;
  }

  @Operation.delete()
  Future<Response> deleteAllUsers() async {
    return Response.ok("Delete metodi ishga tushdi!")
    ..contentType = ContentType.text;
  }

}
