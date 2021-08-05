import 'dart:convert';
import 'dart:io';

main(List<String> args) {
  new HttpClient()
      .get("10.10.13.92", 47010, '/index.html')
      .then((request) => request.close()
      .then((respone) {
            respone.transform(utf8.decoder).listen((content) {

          

            });
          }));
}
