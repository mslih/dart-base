library my_custom;

class Custom {
  String name = "hello";
  static String str = 'world';
  num _age = 12;

  void fun() {
    print('fun...');
  }

  static void fun2() {
    print('static fun2...');
  }

  num _getAge() {
    return this._age;
  }
}
