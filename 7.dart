import 'dart:io';

void main() {
  stdout.write("Enter Your Name:");
  String Name = stdin.readLineSync()!;
  stdout.write("Enter Your Class:");
  String Class = stdin.readLineSync()!;
  stdout.write("Enter Your Roll No:");
  String RollNo = stdin.readLineSync()!;
  double Programmingfundamental = 82.7;
  double DiscreteStructure = 85.5;
  double Ict = 81;
  double Sef = 90.2;
  double Math = 75;
  double sum = Programmingfundamental + DiscreteStructure + Ict + Sef + Math;
  double percentage = (sum * 100) / 500;
  if (percentage >= 80) {
    print("Congratulations you got A+");
  } else if (percentage >= 70) {
    print("Congratulations you got A");
  } else if (percentage >= 60) {
    print("Congratulations you got B");
  } else if (percentage >= 50) {
    print("Congratulations you got C");
  } else if (percentage > 40) {
    print("Sorry you got D");
  } else {
    print("Sorry you got F");
  }
}
