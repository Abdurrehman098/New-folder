void main(){
    Person p = Person('Abdur Rehman' , 20);
    p.display();
}

class Person{
  String? name ;
  int? age;
   
  Person(String name, int age){
    
       this.name=name;
       this.age=age;

  }
  void display(){
    print("name : $name");
    print("age : $age");
  }

}