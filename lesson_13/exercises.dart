import 'dart:io';

main(List<String> args) {
  HttpServer.bind("172.16.2.48", 8080).then((server) {
    print("Serverga ulandi!");
    server.listen((HttpRequest request) {
      Uri uri = request.uri;
      print("URL: $uri");

      HttpResponse response = request.response;

      print("Ulandi: ${response.connectionInfo!.remoteAddress.address}");

      response.headers.contentType = ContentType.html;

      if (uri.toString() == "/") response.write("Hello");

      response.close();
    });
  });
}
