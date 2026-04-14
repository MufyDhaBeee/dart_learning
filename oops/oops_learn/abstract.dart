//Example 1: Abstract Class In Dart
abstract class Vehicle{
  void start();
  void stop();
}
class Car extends Vehicle{
  @override
  void start() {
    print("Car Started");
  }

  @override
  void stop() {
    print("Car stopped");
  }
}
class Bike extends Vehicle{
  @override
  void start() {
    print("Bus Started");
  }

  @override
  void stop() {
   print("Bus Stopped");
  }
}
//Example 2: Abstract Class In Dart:
abstract class Shape{
  int dim1, dim2;
  Shape(this.dim1, this.dim2);
  void area();
}
class Rectangle extends Shape{
  Rectangle(int dim1, int dim2) : super(dim1, dim2);
  @override
  void area() {
    print("The area  of the Rectangle is ${dim1 * dim2}");
  }
}
class Triangle extends Shape{
  Triangle(int dim1,int dim2) : super (dim1,dim2);
  @override
  void area() {
    print("The area of the Triangle is ${0.5 * dim1 * dim2}");

  }
}
//Example 3: Constructor In Abstract Class:
abstract class Bank{
  String? name;
  double? rate;
  Bank(this.name, this.rate);
  void Interest();
  void display(){
    print("Bank Name $name");
  }
}
class  SBI extends Bank{
  SBI(super.name, super.rate);

  @override
  void Interest() {
    print("The rate of interest of SBI is $rate");
  }
}
class ICICI extends Bank{
  ICICI(super.name, super.rate);

  @override
  void Interest() {
   print("The rate of interest of ICICI is $rate");
  }
  
}

void main(){
  //Example 1:
    Car car = Car();
    car.start();
    car.stop();
    Bike bike = Bike();
    bike.start();
    bike.stop();
    //Example 2:
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();
  Triangle triangle = Triangle(10, 20);
  triangle.area();
  //Example 3:
  SBI sbi  = SBI("SBI", 8.4);
  ICICI icici = ICICI("ICICI", 7.5);
    sbi.Interest();
    icici.Interest();
    icici.display();


}