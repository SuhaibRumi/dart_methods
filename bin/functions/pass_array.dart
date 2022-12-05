void main() {
  var a = ['ALi', 'age', 23, true];
  var b = ['Ahmed','age', 22 ,true];
  var c = ['Shry','age',25,false];
  fun(a);
  fun(b);
  fun(c);
}

void fun(List<dynamic> list) {
  for (var i = 0; i < list.length; i++) {
    print('value ${i + 1} = ${list[i]}');
  }
  print('----------');
}
