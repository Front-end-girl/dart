void main() {
  int a = 12;
  int b = 16;
  // 算术运算符
  print(a - b);
  print(a + b);
  print(a * b);
  print(a % b);
  print(a ~/ b);
  // 关系运算符
  print(a == b);
  print(a >= b);
  print(a != b);
  print(a <= b);
  //逻辑运算符
  // && || !value
  // 赋值运算符 =
  int c = 10;
  c ??= 23; //表示c为空23赋值于c

  print(c);
  // 复合运算符
  // += -= *= /= %= ~/=
  double d = 10;
  d /= 10;
  print(d);

  // ??运算符
  var a1;
  var b1 = a ?? 10; //a为空则赋值10
  print(b1);

  // 类型转换
  // Number 和String
  // number->string toString()
  // string->number int.parse() double.parse()

  String str = '123';
  var value = int.parse(str);
  print(value is int);

  //如果服务器返回是空
  // 报错
  String price = '';
  try {
    var value = double.parse(price);
  } catch (e) {
    print(e);
  }

  // 其他
  // isEmpty
  if (price.isEmpty) {
    print('空');
  }
  var myNum;
  if(myNum==null){
    print('空');
  }
  //isNaN
}
