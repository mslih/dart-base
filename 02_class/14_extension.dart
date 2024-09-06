void main(List<String> args) {
  print('30'.parseInt());
}

/**
 * 扩展 （extension）
 * extension 在 dart sdk >= 2.7.0 才支持使用
 */

// 扩展内置类
extension StringExtension on String {
  int parseInt() {
    return int.parse(this);
  }
}
