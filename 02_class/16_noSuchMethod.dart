void main(List<String> args) {}


/**
 * noSuchMethod
 * 
 * 使用前提
 *    类中声明了noSuchMethod
 *    实例化对象必须用dynamic来修饰
 *    调用的时未定义的方法
 * 
 * 当我们调用了一个类的未定义的方法时，Dart会自动调用noSuchMethod
 */