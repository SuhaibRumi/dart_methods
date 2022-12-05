printEvenNumbers() {
  int i = 1;
  int sum = 0;
  for (i; i <= 50; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
      //sum += i;
    }
  }

  print(sum);
}

void main(List<String> args) {
  printEvenNumbers();
}
