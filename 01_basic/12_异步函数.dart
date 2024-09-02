import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  getIpAddress().then((res) {
    print(res);
  });

  final response = await getIpAddress2();
  String ip = jsonDecode(response.body)['origin'];
  print(ip);
}

// 异步函数写法1  .then
// https://httpbin.org/ip  返回ip地址
Future getIpAddress() {
  final url = 'https://httpbin.org/ip';

  Uri uri = Uri.parse(url);

  return http.get(uri).then((response) {
    String ip = jsonDecode(response.body)['origin'];
    print(ip);
    return ip;
  });
}

// 异步函数写法2  async  await

Future getIpAddress2() async {
  final url = 'https://httpbin.org/ip';
  Uri uri = Uri.parse(url);

  final response = await http.get(uri);
  return response;
}
