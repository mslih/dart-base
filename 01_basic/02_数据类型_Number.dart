void main() {
  // num 数字类型（即可以是整数，也可以是小数）
  num a = 12;
  num b = 12.12;
  print(a);
  print(b);
  // int 表示整数
  int c = 12;
  print(c);
  print(c.toString());
  // double 表示浮点数 （即可以是整数，也可以是小数）
  double d = 12.23;
  print(d);
  print(12.12.toString());

  // 数字比较   相等:0  左边大：1  右边打-1
  print(10.compareTo(12));

  // 四舍五入， 保留固定位小数
  print(3.1415926.round());
  print(3.1415926.toStringAsFixed(2));
}
