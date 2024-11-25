import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print("Enter the length :");
  double length = double.parse(stdin.readLineSync()!);

  print("Enter the width :");
  double width = double.parse(stdin.readLineSync()!);

  print("The area : ${calculateArea(length: length, width: width)}");
}
