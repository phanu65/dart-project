import 'dart:async';
import 'dart:io';

void main() {
  print('Enter the number:');
  int? num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int? num2 = int.parse(stdin.readLineSync()!);

  print('the sum, please wait for 3 seconds...');
  
  Future.delayed(Duration(seconds: 3), () {
    int sum = num1 + num2;
    print('The sum of $num1 and $num2 is: $sum');
  });
}
