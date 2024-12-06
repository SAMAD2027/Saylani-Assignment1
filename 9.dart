import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    if (num % 5 == 0) {
      print('$num is even and divisible by 5');
    } else {
      print('$num is even but not divisible by 5');
    }
  } else {
    if (num % 7 == 0) {
      print('$num is odd and divisible by 7');
    } else {
      print('$num is odd but not divisible by 7');
    }
  }
}
