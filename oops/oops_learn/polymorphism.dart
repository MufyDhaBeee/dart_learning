//Example 1: Polymorphism By Method Overriding In Dart:
class Animal {
  void eat() {
    print("Animal is Eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is Eating");
  }
}

//Example 2: Polymorphism By Method Overriding In Dart:
class Vehicle {
  void run() {
    print("Vehicle is moving");
  }
}

class Bus extends Vehicle {
  @override
  void run() {
    print("Bus is running");
  }
}

//Example 3: Polymorphism By Method Overriding In Dart:
class Car {
  void power() {
    print("it runs on petrol");
  }
}

class Honda extends Car {}

class Tesla extends Car {
  @override
  void power() {
    print("It runs on electricity");
  }
}

//Example 4: Polymorphism By Method Overriding In Dart:
class Employee {
  void salary() {
    print("Employee Salary is \$1000");
  }
}

class Manager extends Employee {
  @override
  void salary() {
    super.salary();
    print("Manager Salary is \$2000");
  }
}

class Developer extends Employee {
  @override
  void salary() {
    print("Developer salary is \$3000");
  }
}


void main() {
  //Example 1:
  Animal animal = Animal();
  animal.eat();
  Dog dog = Dog();
  dog.eat();
  //Example 2:
  Vehicle vehicle = Vehicle();
  vehicle.run();
  Bus bus = Bus();
  bus.run();
  //Example 3:
  Honda honda = Honda();
  Tesla tesla = Tesla();
  honda.power();
  tesla.power();
  //Example 4:
  Manager manager = Manager();
  Developer developer = Developer();
  manager.salary();
  developer.salary();
}
