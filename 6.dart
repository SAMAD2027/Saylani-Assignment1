import 'dart:io';

void main() {
  stdout.write("a,e,i,o,u :");
  String == "a";
  String == "e";
  String == "i";
  String == "o";
  String == "u";
  stdout.write("Enter a vowel:  ");
  String input = stdin.readLineSync()!;
  if (input == "a" ||
      input == "e" ||
      input == "i" ||
      input == "o" ||
      input == "u") {
    print("You entered a vowel");
  } else {
    print("You entered a consonant");
  }
}
