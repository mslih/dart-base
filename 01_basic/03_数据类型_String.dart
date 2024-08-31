void main() {
  String str = 'hello world';
  print(str);
  // 三引号 多行文字
  String str1 = """这是一个多行字符串
  第二行字符串
  第三个行字符串
  """;
  print(str1);

  // + 字符串拼接
  print(str + str1);

  // 模板字符串
  print('$str $str1');

  '  abc    '.trim();
  '  abc    '.trimLeft();
  '  abc    '.trimRight();

  // 字符串判空
  print('abc'.isEmpty);
  print('abc'.isNotEmpty);

  //正则匹配手机号
  var isPhone = RegExp(r'^1\d{10}$');
  print(isPhone.hasMatch('13333333333'));
}
