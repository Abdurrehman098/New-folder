import 'dart:io';

void main(){
Student std = Student('abdur rehman' , 21 , "12th" , 85);
  std.display();
 std.checkResult();
 print("----------------------------------------");


 Student std1 = Student('muhib ullah' , 21 , "12th" , 73);
 std1.display();
 std1.checkResult();

 print("------------------------------------------");

 Student std2 = Student('uzair' , 20 , "12th" , 43);
 std2.display();
 std2.checkResult();

 print("------------------------------------------");

Student std3= Student('Haroon' , 22 , "12th" , 55);
 std3.display();
 std3.checkResult();
 
}
class Student{
  String? name;
  int? age;
  String? grade;
  double? marks;
 
 Student(

  this.name,
  this.age,
  this.grade,
  this.marks
 );

  void display(){
    print("Name is : $name");
    print("age is : $age");
    print("grade is : $grade");
    print("marks is : $marks");
  }

  void checkResult(){

    if (marks! >= 50){
      print("$name has passed");

    }
    else{
      print("$name has failed");

    }
  }
  
}