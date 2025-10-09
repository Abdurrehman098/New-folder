import 'dart:io';
//simple calculator programe in which include addition  , substraction , multiplication , division .

void main(){
  print("simple calculator");

  print("options");

  print("1.addition");
  print("2.subtraction");
  print("3.multiplication");
  print("4.division");



  print("choose your option");

   String? options = stdin.readLineSync()!;    //this statement is used to take option from the users.
   
   if(options!='1' && options!='2' && options!='3' && options!='4' ) {
    print("invalid option . please select option in  1 ,2  ,3  ,4");
    return;

   }        
   stdout.write("enter first number ");
   double? num1 = double.parse(stdin.readLineSync()!);   // this statement is used to take first value from the  users.
   
   stdout.write("enter second number ");
   double? num2 = double.parse(stdin.readLineSync()!); // this statement is used to take second value from the users.

switch (options){                    // here we use switch statement to perform different task .

  case'1':                          // case 1 is used for addition.
  double sum = num1 +num2;
  print("the sum is  : $sum");
  break;
 case'2':
  double sub= num1 - num2;           //case 2 is used for subtraction.
  print("the sum is  : $sub");
  break;
   case'3':
  double multi = num1 * num2;         //case 3 is used for multiplication.
  print("the sum is  : $multi");
  break;
   case'4':                           //case 4 is used for multiplication .
  double divide = num1 / num2;
  print("the sum is  : $divide");
  break;

}




}
