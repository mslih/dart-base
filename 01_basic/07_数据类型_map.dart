void main() {
  // 声明  字面量
  Map m1 = {'name': 'zhangsan', 'age': 12};
  print(m1);

  // 声明 构造函数
  Map m2 = new Map();
  m2['name'] = 'lisi';
  m2['age'] = 12;
  print(m2);

  // 访问属性
  print(['name']);
  // 判断map 中的key是否存在
  print(m2.containsKey('name'));
  // 判断map 中的value是否存在
  print(m2.containsValue('lisi'));

  // map赋值（key存在，则不赋值，不存在则赋值）
  m2.putIfAbsent('name', () => 'wangwu');

  // 获取map中所有的key
  print(m2.keys.toList());
  // 获取map中所有的value
  print(m2.values.toList());

  // 删除
  m2.remove('name');
  // 根据条件进行删除
  m2.removeWhere((key, value) => key == 'name');
}
