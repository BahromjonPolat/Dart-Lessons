import 'dart:io';

main() {
  // 04.08.2021

  HttpServer.bind("10.10.13.92", 8080).then((HttpServer server) {
    print("Server ishlashga tayyor!");

    server.listen((HttpRequest request) {
      HttpResponse response = request.response;

      print("Connected: ${request.connectionInfo!.remoteAddress.address}");

      response.headers.contentType = ContentType.html;

      response.write("""
      <h1 style="color:red;"> Serverdan kelayotgan ma'lumot </h1>
      <h3> IP Address: ${request.connectionInfo!.remoteAddress.address}</h3>
      """);

      response.close();
    });
  });
}
