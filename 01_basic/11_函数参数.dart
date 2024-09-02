void main() {
  print(add(1, 2));

  print(myFun('s1', 's2'));
  print(myFun('s1', 's2', 's3'));

  print(getList('hello'));
  print(getList('hello', str: 'world'));
}

// 必填参数
num add(num n1, num n2) {
  return n1 + n2;
}

/**
 * 可选参数
 * 放在必选参数后面
 * 通过中括号包裹
 * 可以带默认值
 */

String myFun(String s1, String s2, [String s3 = 'world', s4]) {
  return s1 + s2 + s3;
}

/**
 * 命名参数
 * 大括号包裹起来
 */
List getList(String s1, {String str = 'hello'}) {
  return [s1, str];
}
