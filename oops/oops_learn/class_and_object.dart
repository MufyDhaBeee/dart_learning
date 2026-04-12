//Example Of A Class & Object In Dart:
class Animal{
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}
//Example 2: Find Area Of Ractangle Using Class and Objects:
class Rectangle{
  double? length;
  double? breadth;
  double area(){
    return length! * breadth!;
  }
}
//Example 3: Find Simple Interest Using Class and Objects:
class SimpleInterest{
  double? principal;
  double? rate;
  double? time;
  double interest(){
    return (principal! * rate! * time!)/100;
  }
}
void main(){
  //Example 1:
  Animal animal = Animal();
  animal.name = "Cow";
  animal.numberOfLegs = 4;
  animal.lifeSpan=10;
  animal.display();
  //Example 2:
  Rectangle rectangle = Rectangle();
  rectangle.length = 10;
  rectangle.breadth = 5;
  print("Area of Rectangle is ${rectangle.area()}");
  //Example 3:
  SimpleInterest simpleInterest = SimpleInterest();
  simpleInterest.principal=1000;
  simpleInterest.rate=10;
  simpleInterest.time=2;
  print("Simple Interest is ${simpleInterest.interest()}.");
}

