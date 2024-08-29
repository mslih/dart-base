void main() {
  // 明确指定类型
  int a = 12;
  // 不明确类型
  var b = 13;
  // 不明确类型
  dynamic c = 14;

  print(a);
  print(b);
  print(c);

  // 变量默认值为null
  var d;
  print(d);

  // 变量不会进行隐式类型转换
  var bool = 12;
  if (bool) {
    print('true');
  } else {
    print('false');
  }

  // 常量的声明 const   不能将运行时的值分配给const常量
  const age = 18;
  // 常量的声明 final   可以将运行时的值分配给final常量
  final age2 = 18;
  print(age);
  print(age2);
}
