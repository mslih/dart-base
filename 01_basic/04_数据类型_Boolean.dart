void main() {
  bool flag = true;
  print(flag);

  // 显示的进行判断， dart 不会进行数据类型的隐式转化
  var flag1;
  if (flag1 == null) {
    print('is null');
  } else {
    print('not null');
  }
}
