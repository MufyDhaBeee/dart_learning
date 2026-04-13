//Example 1: Inheritance Of Constructor In Dart
class Laptop{
  Laptop(){
    print("laptop constructor");
  }
}
class MacBook extends Laptop{
  MacBook(){
    print("MacBook constructor");
  }
}
 // //Example 2: Inheritance Of Constructor With Parameters In Dart:
class Laptop1{
  Laptop1(String name, String color){
    print("Laptop Constructor:");
    print("Name: $name");
    print("Color: $color");
  }
}
class MacBook1 extends Laptop1{
MacBook1(String name,String color) :super(name,color){
  print("Macbook 1 constructor");
}
}
//Example 3: Inheritance Of Constructor:
class Person{
  String? name;
  int? age;
  Person(this.name, this.age);
}
class Student extends Person{
  int? roll_number;
  Student(String name, int age, this.roll_number): super(name, age);
}
//Example 4: Inheritance Of Constructor With Named Parameters In Dart:
class Laptop2{
  Laptop2({String? name, String? color}){
    print("Laptop Constructor:");
    print("Name $name");
    print("Color $color");
  }
}
class MacBook2 extends Laptop2 {

  MacBook2({required String name, required String color}) : super(name: name, color: color) {
    print("MacBook constructor");
  }
}
// Example 5: Calling Named Constructor Of Parent Class In Dart:
class Laptop3{
  Laptop3(){
    print("Laptop constructor");
  }
  Laptop3.named(){
    print("Laptop named constructor");
  }
}
class MacBook3 extends Laptop3{
  MacBook3() : super.named(){
    print("MacBook Constructor");
  }
}

void main(){
  //Example 1:
  var macbook = MacBook();
  //Example 2:
  MacBook1 macbook1 = MacBook1("Zenegal", "Red");
  // //Example 3:
  var student = Student("Billy", 20, 11);
  print("Student Name: ${student.name}");
  print("Student Age: ${student.age}");
  print("Student Roll number: ${student.roll_number}");
  //Example 4:
  var macBook = MacBook2(name: "Macbook pro", color: "silver");
  //example 5 :
   var macBook3 = MacBook3();






}