class Person {
  String name = '张三';

  String getName() {
    return this.name;
  }

  void setName(String name) {
    this.name = name;
  }
}

void main() {
  Person p = new Person();
  p.setName('hello');
  print(p.getName());
}
