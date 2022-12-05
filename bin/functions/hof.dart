// Higher Oder Function...
// "It is function that need another function to pass it."//


void sum(x, y) {
  print('sum = ${x + y}');
}

var s1 = (x, y) => print('sum = ${x + y}');


void main(List<String> args) {
  hof(15, 8,sum);
}

void hof(int a, int b, Function sum) {
  sum(a, b);
}
