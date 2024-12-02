import 'dart:io';

int maxNumber(int a, int b, int c) {
  return (a > b) ? (a > c ? a : c) : (b > c ? b : c);
}

void main() {
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter third number:");
  int num3 = int.parse(stdin.readLineSync()!);

  print("The largest number is: ${maxNumber(num1, num2, num3)}");
}
