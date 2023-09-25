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

sumNum() {
  List num = [10, 20, 35, 40, 55, 60, 75, 80, 95, 120];
  var sum = 0;
  var reminder = 0;
  var largeNum = 0;

  for (int i = 0; i < num.length; i++) {
    sum = num[i] + sum;
    largeNum = num[i];
    reminder = sum % largeNum;
  }
  print("Sum is = $sum");
  print("largeNum is = $largeNum");
  print("reminder is = $reminder");
}

void main(List<String> args) {
  // printEvenNumbers();
  sumNum();
}
