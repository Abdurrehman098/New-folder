import 'dart:io';

void main(){
  stdout.write("enter you age : ");
int? age = int.parse(stdin.readLineSync()!);
if(age >=18){
  print("you are Eligible fo vote");

}
else{
  print("you are not Eligible for vote because you are under eighteen.");
}


}