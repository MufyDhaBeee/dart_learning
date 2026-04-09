//Example 1: Default Constructor In Dart
class Laptop{
  String? brand;
  int? price;
  Laptop(){
    print("This is default constructor");
  }
}

//Example 2: Default Constructor In Dart
class Student {
  String? name;
  int? age;
  String? schoolName;
  String? grade;
  Student(){
    print(" default construct is working");
    schoolName = "ABC school";

  }
}

void main(){
  Laptop laptop = Laptop();
  Student student = Student();
  student.name = "Tony";
  student.age = 18;
  student.grade = "A";
  //student.schoolName = "ABC school";
  print("Name : ${student.name}");
  print("Age : ${student.age}");
  print("schoolName: ${student.schoolName}");
  print("grade : ${student.grade}");


}