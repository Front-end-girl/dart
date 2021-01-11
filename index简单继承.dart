// Dart 中的类的继承：
// 1.子类继承使用extends关键词来继承父类
// 2.子类会继承父类里面可见的属性和方法，但是不会继承构造函数
// 3.子类能复写父类的方法 getter和setter
class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void printInfo() {
    print("${this.name}---${this.age}");
  }

  Person.xxx(this.name, this.age) {
    print("命名函数${this.name}---${this.age}");
  }
}

//继承
class Web extends Person {
  String sex;
  Web(this.sex, String name, int age) : super.xxx(name, age); //命名构造函数
//  Web(this.sex, String name, int age) : super(name, age)
  void run() {
    print("${this.name}---${this.age}---${this.sex}");
  }

  //覆写父类的方法
  @override
  void printInfo() {
    // TODO: implement printInfo
    print('覆写父类的方法');
    super.printInfo();
  }
  //在子类调用父类的方法 super.()
}

void main() {
  var p = new Web('男', '张三', 25);
  p.printInfo();
  p.run();
}
