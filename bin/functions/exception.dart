import 'dart:io';

void main() {
  ageCalculator();
}


void ageCalculator() {
  while (true) {
    try {
      print('Enter Your Birth year:');
      var birthyear = stdin.readLineSync();
      var age = DateTime.now().year - int.parse(birthyear!);
      print(age);
      if (age < 0) throw FormatException();
      if (age < 6) throw Exception;
      print('Your age is $age years old');
      break;
    } on FormatException {
      print('Invaild Value...try again:');
    } catch (e) {
      print("Age under 6 year old");
    }
  }
}
