import 'functions.dart';
void main(List<String> args) {
  var list = [10, 5, 6, 7];
  list.forEach(a);
  print(lam2());
  lam3(15, 5);
  print(fun4(20, 5));
}

var a = (element) => print(element);

void lam1() => print(3 + 4);
int lam2() => 10 + 5;
void lam3(x, y) => print(x + y);
int lam4(x, y) => x + y;
