void main() {}

/**
 * 混入
 * 混入是一段公共代码，混入有两种声明方式
 * 1.将类当作混入
 *    作为Mixin的类只能继承自Object，不能继承其他类
 *    作为Mixin的类不能有构造函数
 * 2.使用mixin关键字声明
 * 
 * 使用多个混入时，后引入的混入会覆盖之前混入中的重复内容。
 * 
 * 使用with关键字 引入Mixin     class Person with MixinA, MixinB{ ... }
 */