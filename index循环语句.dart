void main() {
  // 自增++ 自减--
  for (var i = 0; i < 10; i++) {
    print(i);
  }
  print('0-50偶数');
  for (var i = 0; i <= 50; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  print(' do while');
  int i = 1;
  // do while
  while (i < 10) {
    print(i);
    i++;
  }
  print(' do while');
  int b = 1;
  do {
    b++;
    print(b);
  } while (b > 100);

  for (var i = 0; i < 10; i++) {
    if (i == 4) {
      continue; //跳过当前循环，继续执行
    }
    print(i);
  }
  for (var i = 0; i < 10; i++) {
    if (i == 4) {
      break; //跳出循环 0123
    }
    print(i);
  }
  // break 只能向外跳出一层
  for (var i = 0; i < 3; i++) {
    print("外层$i");
    for (var i = 0; i < 2; i++) {
      if (i == 1) {
        break;
      }
      print("里层$i");
    }
  }
  //
}
