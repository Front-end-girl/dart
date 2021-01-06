void main() {
  List myList = ['1', '2', '3'];
  print(myList[1]);

  var list = new List();
  list.add('11');
  list.add('22'); //只能增加一个
  print(list);
  print(list.length);
  print(list.isEmpty);
  print(list.isNotEmpty); //不是空
  print(list.reversed); //列表倒序(22,11)
  print(list.reversed.toList()); //[22,11]
  list.addAll(['33', '44']); //增加多个
  print(list);

  print(list.indexOf('44')); // 查找
  print(list.remove('44')); //删除
  print(list);
  print(list.removeAt(0)); //删除对应索引值
  print(list);
  list.fillRange(0, 2, 'aaa'); //修改 跨度值都修改
  print(list);

  list.insert(0, 'a0');
  print(list);

  list.insertAll(0, ['a11', 'aoo']);
  print(list);
  var str = list.join('');
  print(str);
  var arg = str.split('');
  print(arg);

  //Set 用它最主要的功能就是去重

  var s = new Set(); //类似于数组{}

  s.add('0');
  s.add('1');
  s.add('1');
  print(s); //已经去重
  print(s.toList()); //转化为数组

  s.addAll(arg); //添加数组去重
  print(s);
  print(s.toList()); //转化为数组
  // forEach
  //Map 字典json
  // 定义map
  var person = {
    "age": 12,
  };
  var m = new Map();
  m['age'] = 12;
  print(person);
  print(m);

  Map person1 = {
    "age": 12,
  };

  print(person1.keys);
  print(person1.keys.toList());

  print(person1.values);
  print(person1.values.toList());
  Map person2 = {};
  print(person2.isEmpty);

  person1.addAll({"work": 'IT'}); //只有addAll
  print(person1);

  person1.remove("work");
  print(person1);

  print(person1.containsKey('age'));
  print(person1.containsValue(12));
  //map
  List newList = [1, 2, 3];
  var newList1 = newList.map((i) {
    return i * 2;
  });
  print(newList1.toList());
  // where条件
  var newList2 = newList1.where((element) {
    return element > 5;
  });
  print(newList2.toList());
  //any  只要满足条件就返回true
  //every 每一个都要满足条件返回true

  // map forEach 也可以循环Set Map
  var ss = new Set();
  ss.addAll([1, 2]);
  ss.forEach((element) {
    print(element);
  });
  var pp = {"age": 15};
  pp.forEach((key, value) {
    print(key);
    print(value);
  });
}
