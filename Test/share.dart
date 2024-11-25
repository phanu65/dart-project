import 'dart:io';

void main(){
print("กรุณากรอกจำนวนคน :");
double actor = double.parse(stdin.readLineSync()!);

print("กรุณากรอกจำนวนราคา :");
double amount = double.parse(stdin.readLineSync()!);

double result = amount / actor ;

print("จำนวนเงินคนละ : ฿ $result,");
}