import 'package:http/http.dart' as http;

void main(List<String> args) {
  http.get('http://pub.dartlang.org/').then((response) {
    print(response.body);
  });
}