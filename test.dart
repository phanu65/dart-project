import 'dart:io';

void main() {
  print("Enter a floating number:");
  double number1 = double.parse(stdin.readLineSync()!);
  double number2 = double.parse(stdin.readLineSync()!);
  double result = number1 + number2;
  print("The entered number is $number1");
  print("The entered number is $number2");
  print("the result $result");
}