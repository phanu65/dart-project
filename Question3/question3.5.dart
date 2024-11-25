import 'dart:io';
import 'dart:math';

String generateRandomPassword(int length) {
  const characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  final random = Random();
  return List.generate(length, (index) => characters[random.nextInt(characters.length)]).join();
}

void main() {
  print("Enter the length of the password (a number):");
  int length = int.parse(stdin.readLineSync()!); // รับค่าความยาวจากผู้ใช้

  if (length <= 0) {
    print("Please enter a positive number greater than 0.");
  } else {
    print("Your random password is: ${generateRandomPassword(length)}");
  }
}
