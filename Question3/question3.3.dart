import 'dart:io';

void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name, Age: $age, Active: $isActive");
}

void main() {
  print("Enter your name:");
  String name = stdin.readLineSync()!;

  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Are you active? (Y/N):");
  String activeInput = stdin.readLineSync()!.toLowerCase();
  bool isActive = activeInput == "Y";

  createUser(name, age, isActive: isActive);
}
