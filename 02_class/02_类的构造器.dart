void main() {
  Point p = Point(3, 4);
  print(p.x);

  Point p2 = Point.fromJson(y: 10);
  print(p2.x);
  print(p2.y);
  print(p2.z);

  // 声明不可变对象，必须通过const关键字
  ImmutablePoint p3 = const ImmutablePoint(10, 10);
  ImmutablePoint p4 = const ImmutablePoint(10, 10);
  ImmutablePoint p5 = const ImmutablePoint(20, 20);
  print(p3 == p4);
  print(p3 == p5);

  Person p6 = new Person('张三');
  Person p7 = new Person('李四');
  print(p6.name);
  print(p7.name);
}

class Point {
  // 可以使用 可空类型 声明的未初始化实例变量的值为null,不可空实例变量必须在声明时初始化
  num? x;
  num? y;
  num z = 0;

  // 普通构造函数
  Point(num x, num y) {
    // this 可以省略， 当命名指向有歧义时，this不能省略（比如参数右同名时）
    this.x = x;
    this.y = y;
  }

  // 上面构造函数的简写
  // Point(this.x, this.y);

  // 命名构造函数
  Point.origin() {
    x = 0;
    y = 0;
  }

  // 命名构造函数
  Point.fromJson({num x = 5, num y = 6, z}) {
    this.x = x;
    this.y = y;
  }
}

// 常量构造函数
class ImmutablePoint {
  //
  final num x;
  final num y;

  // 常量构造函数：如果类生成的对象不会改变，就可以通过常量构造函数使这些对象成为编译时产量
  // 必须通过const 声明
  // 其属性必须用final声明
  // 常量构造函数不能有body体
  const ImmutablePoint(this.x, this.y);
}

// 工厂构造函数
class Person {
  String name;
  static Person? instance;

  factory Person([String name = 'hello']) {
    if (instance == null) {
      instance = Person.newSelf(name);
    }
    return instance!; // 非空断言
  }

  Person.newSelf(this.name);
}
