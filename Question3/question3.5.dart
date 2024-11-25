import 'dart:io';
import 'dart:math';

void main() {
  print("Enter password length:");
  int length = int.parse(stdin.readLineSync()!);

  String password = List.generate(length, (i) => Random().nextInt(10).toString()).join();

  print("password: $password");
}
