void main() {
  Person person = new Person('李四', 12);
  print(person._age); // 需要把类单独抽离出去，才生效
  print(person.name);
  person._show();
}

// dart类中，默认的访问修饰符是公开的
// 如果属性或方法以_ 开头，则表示私有
// 只有把类单独的抽离出去，私有属性和方法才起作用

class Person {
  String name;
  num _age;

  Person(this.name, this._age);

  num getAge() {
    return this._age;
  }

  void _show() {
    print('this is show funciton');
  }
}
