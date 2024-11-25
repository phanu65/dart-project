import 'dart:io';

void main() {
  print("Enter a single letter:");
  String input  = stdin.readLineSync()!;
  print("${"aeiouAEIOU".contains(input) ? "Vowel" : "Consonant"}");
}
