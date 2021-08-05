import 'dart:io';

main() {
  HttpServer.bind("10.10.13.92", 8080).then((HttpServer server) {
    print("Server ishga tushdi!");
    server.listen((HttpRequest request) {
      HttpResponse response = request.response;

      // Clientning istaklari uchun request
      // Serverning javoblari uchun response

      Uri uri = request.uri; //url nomi

      print("URL: ${uri}");

      response.headers.contentType = ContentType.html;

      if (uri.toString() == "/") {
        response.write("""
        <H1> Home Page </H1>
        """);

      } else if (uri.toString() == "/news") {
        response.write("""
        <H1> News Page </H1>
        """);

      } else if (uri.toString() == "/contact") {
        response.write("""
        <H1> Contact Page </H1>
        """);
        
      } else {
        response.write("""
        <H1 style="color:red;">404 Page not found </H1>
        """);
      }

      response.close();
    });
  });
}
