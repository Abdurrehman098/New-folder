void main(){
  Student std  = Student();
   std.name = " Abdur rehman ";
   std.student_id = 24;
   std.age = 20;
   std.percentage = 90.5;

   std.display();


}

class Student{
  String? name;
  int? student_id;
  int? age ;
  double? percentage;


  void display(){
    print( "student name  is : $name");
    print("student id is : $student_id");
    print("student age is : $age");
    print(" student percentage is : $percentage");

  }

  

}
