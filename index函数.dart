//求和
import 'dart:html';

int sum(int n) {
  int sum = 0;
  for (var i = 0; i <= n; i++) {
    sum += i;
  }
  return sum;
}

// 带默认参数方法[] 可选参数
String defaultFunc([age, String sex = '女']) {
  print(sex);
  if (age != null) {
    print(age);
    return '';
  }
  print('222-null');
}

//定义一个命令参数
rename({int age, sex = '女'}) {
  print("$age--$sex");
}

void main() {
  //入口方法
  int printInfo() {
    //有返回值
    print('printInfo');
    return 1;
  }

  printInfo();
  print(sum(100));
  defaultFunc(25);
  defaultFunc(null, '男');
  rename(sex:'男',age:25); //命名参数
}
