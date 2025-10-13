import 'dart:io';

void main(){
Student std = Student();
 std.name = "Abdur rehman ";
 std.age = 20 ;
 std.grade = "12th";
 std.marks = 90;
 std.display();
 std.checkResult();
 print("----------------------------------------");


 Student std1 = Student();

 std1.name = "Ali";
 std1.age = 21 ;
 std1.grade = "12th";
 std1.marks = 45;
 std1.display();
 std1.checkResult();

 print("------------------------------------------");

 Student std2 = Student();

 std2.name = "Ahmad ";
 std2.age = 21 ;
 std2.grade = "12th";
 std2.marks = 75;
 std2.display();
 std2.checkResult();
}
class Student{
  String? name;
  int? age;
  String? grade;
  double? marks;


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