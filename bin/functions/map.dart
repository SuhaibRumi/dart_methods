void main(List<String> args) {
  var list1 = [1, 2, 3];
  var list2 = [
    0,
    ...list1,
    ...[4, 5, 6]
  ];
  print(list2);

  var a1 = [1, 2.5, 3.2, 4, 5, 6, 8];
  print(a1.any((element) => element % 2 == 0));
  print(a1.every((element) => element % 2 == 0));
  print(a1.take(5));

  List<List<int>> arr = [
    [1, 2, 3]
  ];

  var sum = 0.0;
  List b = a1.map((e) {
    sum += e;
    return e;
  }).toList();

  // print(arr);
  print(b);
  print(sum);
  print(arr);
}
