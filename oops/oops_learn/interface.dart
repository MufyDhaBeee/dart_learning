  //Example 1: Interface In Dart:
  import 'abstract.dart';

class Laptop{
  turnOn(){
    print("Laptop turned on");
  }
  turnOff(){
    print("Laptop turned off");
  }
  }
  class MacBook implements Laptop{
  @override
  turnOff() {
   print("MacBook turned off");
  }

  @override
  turnOn() {
   print("MacBook turned on");
  }
  }
  //Example 2: Interface In Dart:
  abstract class vehicle{
  void start();
  void stop();
  }
  class Car implements Vehicle{
  @override
  void start() {
    print("Car Started");
  }

  @override
  void stop() {
    print("Car Stopped");
  }
  }
  //Example 3: Interface In Dart With Multiple Interfaces:
  abstract class Area{
  void area();
  }
  abstract class Perimeter{
   perimeter();
  }
  class Rectangle implements Area, Perimeter{
  int? length, breadth;
  Rectangle(this.length, this.breadth);
  @override
  void area() {
   print("The area of the rectangle is ${length!* breadth!}");
  }

  @override
  perimeter() {
   print("The perimeter of the rectangle is ${2 * (length! + breadth!)}");
  }
  }
  //Example 4: Interface In Dart:
  abstract class Person{
  String?name;
  void run();
  void walk();
  }
  class Student implements Person{
  @override
  String? name;

  @override
  void run() {
    print("Student is running");
  }

  @override
  void walk() {
    print("Student walking");
  }
  }
  //Example 5: Interface In Dart:
  abstract class CalculateTotal {
    int total();
  }
  // abstract class as interface
  abstract class CalculateAverage {
    double average();
  }
  // implements multiple interfaces
  class Students implements CalculateTotal, CalculateAverage {
// properties
    int marks1, marks2, marks3;
// constructor
    Students(this.marks1, this.marks2, this.marks3);
// implementation of average()
    @override
    double average() {
      return total() / 3;
    }
// implementation of total()
    @override
    int total() {
      return marks1 + marks2 + marks3;
    }
  }



void main(){
  //Example 1:
  var macBook = MacBook();
  macBook.turnOff();
  macBook.turnOn();
  var laptop = Laptop();
  laptop.turnOn();
  laptop.turnOff();
  //Example 2:
  var car = Car();
  car.start();
  car.stop();
  //Example 3:
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();
  rectangle.perimeter();
  //Example 4:
  var student = Student();
  student.run();
  student.walk();
  //Example 5:
  Students students = Students(90, 80, 70);
  print('Total marks: ${students.total()}');
  print('Average marks: ${students.average()}');

}
