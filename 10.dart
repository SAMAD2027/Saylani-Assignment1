import 'dart:io';

void main() {
  stdout.write("Enter num1:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter num2:");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter num3:");
  int num3 = int.parse(stdin.readLineSync()!);
  int greatest;
  if (num1 >= num2 && num1 >= num3) {
    greatest = num1;
  } else if (num2 >= num1 && num2 >= num3) {
    greatest = num2;
  } else {
    greatest = num3;
  }

  print("The greatest number is: $greatest");
}
