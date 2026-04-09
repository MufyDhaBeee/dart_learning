//Example 1: Constant Constructor In Dart:
class Point{
  final int x;
  final int y;
  const Point(this.x, this.y);
}
//Example 2: Constant Constructor In Dart:
class Student{
  final String? name;
  final int? age;
  final int? rollNumber;
  const Student({this.name, this.age, this.rollNumber});
}
//Example 3: Constant Constructor With Named Parameters In Dart:
class Car{
  final String? name;
  final String? model;
  final int? price;
  const Car({this.name, this.model, this.price});
}
void main(){
  //Example 1:
  Point p1 = const Point(1, 2);
  print("The p1 hash code is: ${p1.hashCode}");
  
  Point p2 = const Point(1, 2);
  print("The p2 hashcode is: ${p2.hashCode}");

  Point p3 = const Point(2,2);
  print("The p3 hashcode is: ${p3.hashCode}");
  Point p4 = const Point(2, 2);
  print("The p4 hashcode is : ${p4.hashCode}");
  //Example 2:
  const Student student = Student(name: "Sara", age: 23);
  print("Name : ${student.name}");
  print("Age : ${student.age}");
  print("Roll number : ${student.rollNumber}");
//Example 3:
const Car car = Car(name: "BMW", model:  "x5", price: 50000);
print("Name: ${car.name}");
print("Model: ${car.model}");
print("price: ${car.price}");



}