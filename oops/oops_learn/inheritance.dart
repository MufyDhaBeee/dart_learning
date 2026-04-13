//Example 1: Inheritance In Dart:
class Person1{
  String? name;
  int? age;
  void display(){
    print("Name: $name");
    print("Age $age");
  }
}
class Student extends Person1{
  String? schoolName;
  String? schoolAddress;
  void schoolDisplayInfo(){
    print("School Name: $schoolName");
    print("School Address $schoolAddress");
  }
}
//Example 2: Inheritance In Dart:
class Car{
  String? color;
  int? year;
  void start(){
    print("Car Started!");

  }
}
class Toyato extends Car{
  String? model;
  int? price;
  void showDetails(){
    print("Model : $model");
    print("Price: $price");
  }
}
//Example 3: Single Inheritance In Dart:
class Car1{ //base class
  String? name;
  int? price;
}
class Tesla extends Car1{ //tesla child class
  void display(){
    print("Name: ${name}");
    print("Price: ${price}");

  }
}
//Example 4: Multilevel Inheritance In Dart:
class Car2{
  String? name;
  double? price;
}
class Tesla1 extends Car2{ //child class
  void display(){
    print("Name: ${name}");
    print("price: ${price}");
  }
}
class Model3 extends Tesla1{
  String? color;
  void display() {
    super.display();
    print("Color: ${color}");
    super.name;
  }
}
//Example 5: Multilevel Inheritance In Dart:
class Person{
  String? name;
  int? age;
}
class Doctor extends Person{
  List<String>? listofdegres;
  String? hospitalName;
  void display(){
    print("Name: ${name}");
    print("Age: ${age}");
    print("List of Degrees: ${listofdegres}");
    print("Hospital Name: ${hospitalName}");
  }
}
class Specialist extends Doctor{
  String? specialization;
  void display(){
    super.display();
    print("specialization: ${specialization}");
  }
}
//Example 6: Hierarchical Inheritance In Dart:
class Shape{
  late double diameter1;
  late double diameter2;
}
class Rectangle extends Shape{
  double area(){
    return diameter1 * diameter2;
  }
}
class Triangle extends Shape{
  double area(){
    return 0.5 * diameter1 * diameter2;
  }
}


void main(){
  //Example 1:
  var student = Student();
  student.name="David";
  student.age=18;
  student.schoolName="ABC School";
  student.schoolAddress="New York";
  student.display();
  student.schoolDisplayInfo();
  //Example 2:
  var toyato = Toyato();
  toyato.color = "black";
  toyato.year= 2000;
  toyato.model = "camry";
  toyato.price = 200000;
  toyato.start();
  toyato.showDetails();
  //Example 3:
  Tesla t = new Tesla();
  t.name = "Tesla Model 3";
  t.price = 500000;
  t.display();
  //Example 4:
  Model3 m = new Model3();
  m.name ="Tesla";
  m.price = 50000;
  m.color = "red";
  m.display();
  //Example 5:
  Specialist  s = new Specialist();
  s.name = "Steve";
  s.age = 30;
  s.listofdegres = ["MBBS", "MD"];
  s.hospitalName="ABC Hospital";
  s.specialization = "Dermatology";
  s.display();
  //Example 6:
  Rectangle r = new Rectangle();
  r.diameter1 = 10.0;
  r.diameter2 = 20.0;
  print("Area of the rectangle: ${r.area()}");
  Triangle tri = new Triangle();
  tri.diameter1 = 10.0;
  tri.diameter2 = 20.0;
  print("Area of the Triangle: ${tri.area()}");








}