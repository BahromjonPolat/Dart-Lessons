import 'dart:io';
import 'template.dart';

main() {
  HttpServer.bind("172.16.2.48", 8080).then((HttpServer server) {
    server.listen((HttpRequest request) {
      HttpResponse response = request.response;
      Uri uri = request.uri;
      print("Url: $uri");

      response.headers.contentType = ContentType.html;

      if (uri.toString() == "/") response.write(index);
      else if (uri.toString() == "/about") response.write(about);
      else if (uri.toString() == "/contact") response.write(contact);
      else response.write("404");

      response.close();
    });
  });
}
