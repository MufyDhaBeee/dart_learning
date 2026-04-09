// class Student{
//   String? name;
//   int? age;
//
//   Student({this.age, this.name});
// }
// class College {
//   String? principle_name;
//   int? students_count;
//   College({String? principle,int? student_count}){
//     this.principle_name=principle;
//     students_count=student_count;
//   }
//
// }
//
// void main(){
//   Student student=Student(age: 23, name: "sa");
//   College college=College(principle: "fasdfds",student_count: 10);
//   print(college.students_count);
//   College college1=College(principle: "fasdfds",student_count: 20);
//   print(college1.students_count);
// }
//


//Example 1: Parameterized Constructor In Dart
class Student {
  String? name;
  int? age;
  int? rollNumber;
  // Constructor
  Student(this.name, this.age, this.rollNumber);
}
//Example 2: Parameterized Constructor With Named Parameters In Dart:
class Student1 {
  String? name;
  int? age;
  int? roll_number;

  Student1({String? name, int? age, int?roll_number}){
    this.name = name;
    this.age = age;
    this.roll_number = roll_number;
  }
}
//Example 3: Parameterized Constructor With Default Values In Dart:
class Student2{
  String? name;
  int? age;
  int? rollNumber;
  Student2({String? name = "Tom", int? age = 0 }){
    this.name = name;
    this.age = age;
  }
}

void main(){
//example 1 :
  Student student = Student("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
  //example 2 :
  Student1 student1 = Student1( name: "Abraham", age: 28, roll_number: 5);
  print("Name: ${student1.name}");
  print("Age : ${student1.age}");
  print("Roll Number: ${student1.roll_number}");
  //example 3 :
  Student2 student2 = Student2();
  print("Name: ${student2.name}");
  print("Age: ${student2.age}");


}
