// Dart 中的静态成员：
// 1.使用static 关键字来实现类级别的变量和函数
// 2. 非静态成员可以访问静态成员和非静态成员，静态成员不能访问非静态成员
class Person {
  static String name = '张三';
  int age = 12;
  static void show() {
    print(name); //访问静态成员
    // print("${this.age}"); 不能访问非静态成员
  }

  void getInfo() {
    print(name); //访问静态成员
    print("${this.age}"); //能访问非静态成员
  }
}

void main() {
  var p1 = new Person();
  // print(p1.name) //不能访问静态方法
  print(Person.name); //访问静态成员
  // Person.getInfo(); //非静态成员要new
  p1.getInfo();

  // Person p;
  // p?.getInfo(); 空则不执行getInfo()

// 类型转化 as
  var p;
  p = '';
  p = new Person();
  (p as Person).getInfo();
  p.getInfo();

  // .. 链式操作
  p
    ..age = 90
    ..getInfo();
}
