import 'dart:io';

void main() {
  double Celsius;
  double Temperature;
  print("Enter the temperature in Celsius: ");
  Celsius = double.parse(stdin.readLineSync()!);
  Temperature = (Celsius * (9 / 5)) + 32;
  print("Temperature in Fahrenheit: $Temperature");
}
