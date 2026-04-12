//Example 1: Declaring An Object In Dart
class Bicycle{
  String? color;
  int? size;
   int? currentSpeed;
   void changeGear(int newValue){
     currentSpeed = newValue;
   }
   void display(){
     print("Color : $color");
     print("Size : $size");
     print("current speed : $currentSpeed");
   }
}
//Example 2: Declaring Animal Class Object In Dart:
class Animal{
  String? name;
  int? numberOfLegs;
  int? lifeSpan;
  void display(){
    print("Animal name : $name");
    print("number of legs : $numberOfLegs");
    print("Lifespan: $lifeSpan");
  }
}
//Example 3: Declaring Car Class Object In Dart:
class Car{
  String? name;
  String? color;
  int? noOfSeat;
  void start(){
    print("$name Car started");
  }

}
void main(){
  //Example 1:
  Bicycle bicycle = Bicycle();
  bicycle.color = "Red";
  bicycle.size = 26;
  bicycle.currentSpeed = 0;
  bicycle.changeGear(5);
  bicycle.display();
  //Example 2 :
  Animal animal = Animal();
  animal.name = "Cat";
  animal.numberOfLegs= 4;
  animal.lifeSpan = 30;
  animal.display();
  //example 3:
  Car car = Car();
  car.name = "BMW";
  car.color = "Red";
  car.noOfSeat = 4;
  car.start();
  Car car1 = Car();
  car1.name="Audi";
  car1.color="Black";
  car1.noOfSeat=4;
  car1.start();



}