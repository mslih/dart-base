void main() {}

/**
 * 初始化列表
 * 作用：在构造函数中设置属性的默认值
 * 时机：在构造函数体执行之前执行
 * 语法：使用逗号分隔初始化表达式
 * 场景：常用于设置final常量值
 */

class Rect {
  int? height;
  int? width;

  // 可选参数，默认值
  // Rect([int height = 10, int width = 20]) {
  //   this.height = height;
  //   this.width = width;
  //   print(this.height);
  //   print(this.width);
  // }

  // 命名参数,默认值
  // Rect({int height = 10, int width = 20}) {
  //   this.height = height;
  //   this.width = width;
  //   print(this.height);
  //   print(this.width);
  // }

  // 初始化列表 （其作用和上面的两种相同）
  Rect()
      : this.height = 10,
        this.width = 20 {
    print(this.height);
    print(this.width);
  }
}

// 初始化列表可用于重定向构造函数
class Point {
  double x, y, z;

  Point(this.x, this.y, this.z);

  // 重定向构造函数 不能右body体
  Point.towD(double x, double y) : this(x, y, 0);
}
