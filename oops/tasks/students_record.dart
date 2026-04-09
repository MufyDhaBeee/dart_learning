// import 'dart:ffi';
//
// class Arithmetic{
//   num? number1;
//   num? number2;
//   Arithmetic(this.number1,this.number2);
//   num addition(){
//     return number1!+number2!;
//   }
//   num subtraction(){
//     return  number1!-number2!;
//   }
//   num multiplication(){
//     return number1!*number2!;
//   }
//   num division(){
//     return number1!/number2!;
//   }
//
//
//
//
//
// }
// void main(){
//   Arithmetic arithmetic=Arithmetic(10,30);
//   print(arithmetic.addition());
//   Arithmetic arithmetic1=Arithmetic(40,10);
//   print(arithmetic1.addition());
//
// }
class Student {
  String? name;
  int? age;
  int? grade;

  void displayInfo() {
    print("Student name: $name.");
    print("Student age: $age.");
    print("Student grade: $grade.");
  }
}