void main() {
  // 声明方式  自变量
  List list = ['abc', 2, true];
  print(list);
  // 限定元素
  List list2 = <int>[1, 2, 3];
  print(list2);

  // 构造函数方式
  List list3 =
      new List.empty(growable: true); // 不限制长度的空列表  growable:代表数据是否具有成长性

  list3.add('aa');

  print(list3);
  List list4 = new List.filled(10, 'a'); // 指定长度的填充列表
  print(list4);

  // 扩展操作符 ...
  List list5 = [0, ...list2];
  print(list5);

  // null 的扩展运算符  ...?
  // List list6;
  // List list7 = [7, ...?list6];
  // print(list7);

  print(list.length); // 列表长度
  print(list.reversed); // 列表反转  list.reversed.tolist()

  // 批量添加
  list.addAll([1, 2, 3]);
  // 指定位置添加元素
  list.insert(1, 'a');
  list.insertAll(1, [1, 2, 3]);

  // 删除指定元素
  list.remove(2);
  // 根据下标删除元素
  list.removeAt(1);
  // 情况列表
  list.clear();

  print(list.isEmpty);

  // list 拼接
  print(list.join(','));

  List l1 = ['a', 'b', 'c', 'd', 'e', 'f', 'g'];

  // for 循环
  for (int i = 0; i < l1.length; i++) {
    print(l1[i]);
  }
  // for in 循环
  for (var item in l1) {
    print(item);
  }

  // list 遍历
  l1.forEach((item) {
    print(item);
  });

  // map
  List l2 = l1.map((item) {
    return item + 'xx';
  }).toList();
  print(l2);

  // where 返回满足条件的数据
  List l3 = l1.where((item) {
    return item == 'a';
  }).toList();
  print(l3);

  // any 只要有一项满足，则返回true
  bool hasA = l1.any((item) {
    return item == 'a';
  });
  print(hasA);

  // every 所有都满足 才能返回true
  l1.every((item) => item == 'a'); // 箭头函数写法

  // 二维列表 转  一维列表
  List pairs = [
    [1, 2],
    [3, 4]
  ];
  List flattened = pairs.expand((element) => element).toList();
  print(flattened);

  // 折叠  对列表中的每一个元素，做一个累计操作
  List foldList = [1, 2, 3, 4, 5];
  foldList.fold<num>(2, (pre, next) {
    return pre + next;
  });
}
