// 申明函数不需要function 关键字
void printInfo() {
  print('info');
}

// 返回值于函数声明的类型要一致
String getStr() {
  return 'hello';
}

num getNum() {
  return 1;
}

// 匿名函数
var myFun1 = (val) {
  print(val);
};
// 箭头函数
var myFun = (val) => print(val);
// 箭头函数体中，不能写结束的分号，且函数体只能是一行
var myFun2 = (val) => {print(val)};

void main() {
  printInfo();
}
