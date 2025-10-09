import 'dart:io';

void main(){
  print("sum of two number ");
  stdout.write("enter the first number ");
  int? number1 = int.parse(stdin.readLineSync()!);
    stdout.write("enter the second number ");
  int? number2 = int.parse(stdin.readLineSync()!);
  
int sum=number1 + number2;
print("The sum is : $sum");

}