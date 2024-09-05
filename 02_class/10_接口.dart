void main() {}

/**
 * 接口
 * 于java不同，java中的接口需要用interface关键字声明，dart中不需要
 * 接口可以是任意的类，但一般使用抽象类做接口
 * 一个类可以实现多个接口，多个接口用逗号分隔
 * 普通类实现接口后，必须重写接口中的所有的属性和方法
 */

abstract class Animal {
  String name = 'hello';

  String getName() {
    return this.name;
  }

  void setName(String name);
}

class dog implements Animal {
  @override
  String name = 'zhangsan';

  @override
  String getName() {
    return this.name;
  }

  @override
  void setName(String name) {
    this.name = name;
  }
}
