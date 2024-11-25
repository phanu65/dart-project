import 'dart:io';

void main (){
  print("Enter Number :");
  int? number = int.parse(stdin.readLineSync()!);
  String result = (number % 2==0) ? "is Even" : "is Odd";

  print("This number $number,$result");
}
