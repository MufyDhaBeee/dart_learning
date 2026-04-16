//Example 1: Mixin In Dart
mixin ElectricVariant{
  void electrovariant(){
    print("This is an Electric Variant");
  }
}
mixin PetrolVariant{
  void petrolvaariant(){
    print("This is a Petrol Variant");
  }
}
class Car with ElectricVariant, PetrolVariant{
}
//Example 2: Mixin In Dart:
mixin CanFly{
  void fly(){
    print("I can Fly");
  }
}
mixin CanWalk{
  void walk(){
    print("I can Walk");
  }
}
class Bird with CanFly, CanWalk{
}
class Human with CanWalk{

}
//Example 3: On Keyword In Mixin In Dart:
abstract class Animal {
  // properties
  String name;
  double speed;

  // constructor
  Animal(this.name, this.speed);

  // abstract method
  void run();
}

// mixin CanRun is only used by class that extends Animal
mixin CanRun on Animal {
  // implementation of abstract method
  @override
  void run() => print('$name is Running at speed $speed');
}

class Dog extends Animal with CanRun {
  // constructor
  Dog(String name, double speed) : super(name, speed);
}

void main(){
  //Example 1:
var car = Car();
car.electrovariant();
car.petrolvaariant();
//Example 2:
var bird = Bird();
bird.fly();
bird.walk();
var human = Human();
human.walk();
//example 3:
var dog = Dog('My Dog', 25);
dog.run();
}