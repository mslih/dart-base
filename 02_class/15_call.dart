void main(List<String> args) {
  IOSPhone()('TEST');
}

/**
 * call
 * 
 * 在类中可以声明call方法（方法名不能变）
 * 当我们将类的实例，用作函数时，会自动调用call方法
 */

class IOSPhone {
  call(String num) {
    print('call $num');
  }
}
