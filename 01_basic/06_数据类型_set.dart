void main() {
  // set 无序且唯一的集合
  // 无法通过下标取值

  // 声明 字面量
  Set s1 = {1, 2, 3};
  print(s1);

  // 声明 构造函数
  Set fruits = new Set();
  fruits.add('a');
  fruits.add('b');
  fruits.add('c');
  print(fruits);

  Set s2 = {1, 2, 3, 4};
  Set s3 = {4, 5, 6, 7};

  // 交集
  print(s2.intersection(s3));
  // 并集
  print(s2.union(s3));
  // 查集
  print(s2.difference(s3));
}
