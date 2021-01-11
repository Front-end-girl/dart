// 把类单独抽成一个文件
class Person {
  //首字母大写
  String name;
  int age;
  int _age = 966; //私有属性抽出文件 不可以访问
  void getInfo() {
    // print('$name --$age');
    print("${this.name}---${this.age}"); //表示整体使用大括号
  }

  void setInfo(int age) {
    this.age = age;
  }

  int getPrivateVal() {
    return this._age;
  }

  // //默认构造函数
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  //   print('这是构造函数的内容,实例化触发');
  // }
  // 默认构造函数简写
  Person(this.name, this.age) {
    print('这是构造函数的内容,实例化触发');
  }
  Person.now() {
    //命令构造函数
    print('我是命令构造函数');
  }
}
