import 'dart:io';

void main() {
  print('Enter your age:');
  var age = stdin.readLineSync();
  // var age = DateTime.now().year - birthYear;
  print('Your age is $age years old');
}
