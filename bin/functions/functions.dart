void main() {
  var x = fun(2 + 3);
  print(x);

  fun1();
  print(fun2());
  fun3(20, 10);
  print(fun4(30, 10));
 
}

fun(value) {
  return 'value = $value';
}

//(1-) Void function which we connot Pass Parameter,argument
// and they show result in the Print ..//

void fun1() {
  print(3 + 7);
}

//(2-) in this function we give a type of function
// which they show result in the Return Value ..//

int fun2() {
  return 10 + 10;
}
// (3-) In this function we Pass Paramter
//and In the main Function we give a valve ..//

void fun3(x, y) {
  print(x + y);
}

// (4-) In this function we pass parameter and call into
// main Function we Priny return value ..//

int fun4(x, y) {
  return x + y;
}
