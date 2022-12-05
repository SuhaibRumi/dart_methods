import 'dart:io';

void main() {
  while (true) {
    try {
      print('Enter your Birth Year:');
      var birthYear = num.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - birthYear;
      print('your age is $age years old');
      break;
    } on FormatException {
      print('Invalid value:');
    }catch (e){
      print('Error accur');
    }
  }
}
