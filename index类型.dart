// main(){
//   print('你好,dart');
// }
// 1.安装dart-sdk
// 2. 网址 http:www.gekorm.com/dart-windows
// vscode 安装dart code-runner
void main() {
  //没有返回值

  // var 自定类型推断 int string dart里面有类型校验
  // 常量使用final const定义
  final a = new DateTime.now(); //
  print(a);
  // const b=new DateTime.now();  //final可以开始不赋值，只允许赋值一次，不仅有const编译时的常量，最重要的是运行时的常量
  // dart 支持以下数据类型

  // 常量数据类型：
  // Numbers:int double
  int num1 = 123;
  print(num1);
  final strooo = 3.1415926;
  double b = 4.44;
  b = 24; // doubl可以是int 也可以是浮点型

  // Strings String
  var str = '你好';
  var num = 1234;
  print(str);
  print(num);
  // strooo = 222;
  // num1='555'

  // 字符串拼接
  String str1 = 'jjj';
  String str2 = 'kkk';
  print("$str1 $str2");
  print(str1 + str2);

  // Booleans bool
  bool c = true;
  // 条件判断
  if (c == b) {
    //没有===
    print('真');
  } else {
    print('假');
  }

  // List(数组) 在Dart中,数组是列表对象，所以大多数人只是称它们为列表
  List ll = [1, 2, 3];
  print(ll[0]);
  var l2 = new List();
  l2.add('张珊');
  l2.add('张珊2');
  var l3 = new List<String>(); //指定类型
  l3.add('lll');
  //  l3.add(111);
  print(l2);
  
  // Maps(字典)（json）
  var person = {"age": 12};
  print(person);
  print(person['age']); //不可以person.age
  var p = new Map();
  p['name'] = 'lyn';
  print(p);

  // 类型判断
  print(p is Map);
}
// // ts
// function setData:void(){

// }
