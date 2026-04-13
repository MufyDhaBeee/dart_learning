//Example 1: Super In Dart:
class Laptop {
  void show() {
    print("Laptop show method");
  }
}

class MacBook extends Laptop {
  void show() {
    super.show();
    print("MacBook show method");
  }
}

//Example 2: Accessing Super Properties In Dart:
class Car {
  int noOfSeats = 4;
}

class Tesla extends Car {
  int noOfSeats = 6;
  void display() {
    print("No of seats in Tesla: $noOfSeats");
    print("No of seats in Car: ${super.noOfSeats}");
  }
}
//Example 3: Super With Constructor In Dart:
class Employee{
  Employee(String? name, double? salary){
    print("Employee constructor");
    print("Name: $name");
    print("Salary: $salary");
  }
}
class Manager extends Employee{
  Manager(String name, double salary ) : super(name, salary){
    print("Manager Constructed");
  }
}

void main() {
  //Example 1:
  MacBook macBook = MacBook();
  macBook.show();
  //Example 2:
  var tesla = Tesla();
  tesla.display();
  //Example 3:
  Manager manager = Manager("Derek", 30000);
}
