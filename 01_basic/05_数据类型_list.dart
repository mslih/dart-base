void main() {
  // 声明方式  自变量
  List list = ['abc', 2, true];
  print(list);
  // 限定元素
  List list2 = <int>[1, 2, 3];
  print(list2);

  // 构造函数方式
  List list3 = new List.empty(growable: true); // 不限制长度的空列表
  print(list3);
  List list4 = new List.filled(10, 'a'); // 指定长度的填充列表
  print(list4);

  // 扩展操作符 ...
  List list5 = [0, ...list2];
  print(list5);
}
