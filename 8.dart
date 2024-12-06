import 'dart:io';

void main() {
  print('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  String result = num % 2 == 0 ? '$num is even' : '$num is odd';

  print('The result is: $result');
}
