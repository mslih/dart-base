void main() {
  Person person = Person('李四');
  print(person.getName);
  person.setName = '张三';
  print(person.getName);
}

// Getter(获取器)是通过get关键字修饰的方法，
// 函数没有小括号，访问是也没有小括号（像访问属性一样的访问）

// Setter(修改器)是通过set关键字修饰的方法
// 访问时，像设置属性一样给函数传参

class Person {
  String name;

  Person(this.name);

  // get userName

  String get getName {
    return this.name;
  }

  set setName(String name) {
    this.name = name;
  }
}
