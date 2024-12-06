import 'dart:io';

void main() {
  stdout.write("Enter the Temperature :");
  String? input = stdin.readLineSync()!;
  if (input != null) {
    num? temperature = num.tryParse(input);

    if (temperature == null) {
      print("Invalid input. please enter a valid temperature");
      return;
    }
    if (temperature < 0) {
      print('Temperature is too low');
    } else if (temperature >= 0 && temperature < 10) {
      print('Very cold weather');
    } else if (temperature >= 10 && temperature < 20) {
      print('Cold weather');
    } else if (temperature >= 20 && temperature < 30) {
      print('Normal weather');
    } else if (temperature >= 30 && temperature < 40) {
      print('It is hot weather');
    } else if (temperature >= 40) {
      print('It is very hot weather');
    }
  } else {
    print("No input provided.");
  }
}
