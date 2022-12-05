typedef Cal = Function(int num1, int num2);

addition(int num1, int num2) {
  print(num1 + num2);
}

subraction(int num1, int num2) {
  print(num1 - num2);
}

multipliction(int num1, int num2) {
  print(num1 * num2);
}

division(int num1, int num2) {
  print(num1 / num2);
}

calculation(int num1, int num2, Cal opAlias) {
  opAlias(num1, num2);
}

void main() {
  Cal op = addition;
  op(90, 80);
  op = multipliction;
  op(9, 10);
  op = subraction;
  op(50, 40);
  op = division;
  op(20, 2);
}
