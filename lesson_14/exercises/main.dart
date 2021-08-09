import 'dart:io';

import '../../lesson_9/exercise.dart';

File htmlPath = File("index.html");

main() async {
  Stream<HttpRequest> server;
  try {
    server = await HttpServer.bind(InternetAddress.anyIPv4, 8080);
  } catch (e) {
    exit(-1);
  }

  await for (HttpRequest request in server) {
    if (await htmlPath.exists()) {
      print("File exists in: ${htmlPath.path}");
      request.response.headers.contentType = ContentType.html;

      try {
        await request.response.addStream(htmlPath.openRead());
      } catch (e) {
        print(e);
      }
    } else {
      print("HTML page not found");
      request.response.statusCode = HttpStatus.notFound;
    }
    await request.response.close();
  }
}
