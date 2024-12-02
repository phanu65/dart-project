import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  print("Is the number even? ${isEven(number)}");
}
