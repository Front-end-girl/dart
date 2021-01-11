// 类是由属性和方法组成
// Dart是一门使用类和单继承的面向对象语言，所有的对象都是类的实例，并且所有的类都是Object的子类

import 'lib/Person.dart';
import 'lib/Rect.dart';

// dart和其他语言不一样，没有public protected private;
//_把一个属性定义为私有 单独抽成一个文件
void main() {
  // var p1 = new Person(); //实例化一个类

  Person p1 = new Person('张三', 50); //定义指定类型
  print(p1.name); //
  p1.getInfo();
  p1.setInfo(52);
  p1.getInfo();
  print(p1.getPrivateVal()); //通过类里面的方法间接的调用私有属性

  Person p2 = new Person.now(); //命令构造函数
  p2.setInfo(56);
  Rect r = new Rect();

  print("${r.area}"); //调用get方法
  r.areaHeight = 6;
  print("${r.area}"); //调用set方法
}
