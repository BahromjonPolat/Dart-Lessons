import 'dart:io';

main(List<String> args) {
  HttpServer.bind("192.168.2.27", 8080).then((server) {
    print("Server was connected!");
    server.listen((request) {
      HttpResponse response = request.response;

      print("Connected: ${request.connectionInfo!.remoteAddress.address}");

      response.headers.contentType = ContentType.html;
      response.write("Hello");
      response.close();
    });
  });
}
