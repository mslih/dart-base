void main() {
  // 地板除  向下取整
  print(7 ~/ 4);

  // 类型判断运算符 is   is!
  List list = [];
  if (list is List) {
    print('is List');
  } else {
    print('not list');
  }

  //避空运算符 ??
  // 避空赋值运算符 ??=

  // 条件属性运算度 ?.

  // 级联运算符 ..
  Set s = new Set();
  s.add(1);
  s.add(2);
  s.add(3);
  s.remove(2);

  s
    ..add(1)
    ..add(2)
    ..add(3)
    ..remove(2);
}
