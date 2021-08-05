import 'dart:io';

File htmlFile = File("index.html");

main() async {
  Stream<HttpRequest> server;

  try {
    server = await HttpServer.bind(InternetAddress.anyIPv4, 8080);
  } catch (e) {
    print("Error: $e");
    exit(-1);
  }

  await for (HttpRequest request in server) {
    if (await htmlFile.exists()) {
      print("File exists in: ${htmlFile.path}");
      request.response.headers.contentType = ContentType.html;

      try {
        await request.response.addStream(htmlFile.openRead());
      } catch (e) {
        print("Error: $e");
      }
    } else {
      print("Html page not found!");
      request.response.statusCode = HttpStatus.notFound;
    }

    await request.response.close();
  }
}
