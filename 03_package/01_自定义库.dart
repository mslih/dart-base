import 'lib/MyCustom.dart';
import 'dart:math';

/**
 * 引入部分库
 * 包含引入(show)
 * import 'lib/common.dart' show f1, f2
 * 
 * 排除引入(hide)
 * import 'lib/common.dart' hide f3
 */

/**
 * 引入冲突处理 (通过as添加前缀)
 * import 'lib/common.dart' as fun
 */

/**
 * 延迟引入
 * 使用deferred as 关键字来标识需要延时加载的库
 * import 'lib/common.dart' deferred as func;
 * 在使用时候使用loadLibrary()加载函数
 *  
 */
void main() {
  Custom c = new Custom();
  print(c.name);
  print(Custom.str);
  c.fun();
  Custom.fun2();
}
