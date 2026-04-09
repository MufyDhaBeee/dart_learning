//Named Constructor in Dart:
//Example 1: Named Constructor In Dart
import 'dart:convert';

class Student{
  String? name;
  int? age;
  int? rollNumber;
  Student(){
    print("Named Constructor");
  }

  Student.da(String name, int age, int rollNumber){
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}
//Example 2 : Named Constructor In Dart
class Mobile{
  String? name;
  String? color;
  int? price;
  Mobile(this.name, this.color, this.price);
  Mobile.namedConstructor(this.name, this.color, [this.price = 0]);
  void displayMobileDetails(){
    print("Mobile name: $name");
    print("Mobile  color: $color");
    print("Mobile price : $price");
  }
}
//Example 3: Named Constructor In Dart:
class Animal{
  String? name;
  int? age;
  Animal() {
    print("This is a default constructor");
  }

  // Named Constructor
  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Named Constructor
  Animal.namedConstructor2(String name) {
    this.name = name;
  }
}
//Example 4: Real Life Example Of Named Constructor In Dart
class Person{
  String? name;
  int? age;
  Person(this.name, this.age);
  Person.fromJson(Map<String, dynamic> json){
    name = json["name"];
    age = json["age"];
  }
  Person.fromJsonString(String jsonString){
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json["name"];
    age = json["age"];
  }

}
void main(){
  //Example 1:
  Student student = Student.da("Simon", 23, 12);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll number: ${student.rollNumber}");
  //Example 2:
  Mobile mobile = Mobile("Samsung", "Black", 45000);
  mobile.displayMobileDetails();
  // print("Mobile brand: ${mobile.name}");
  // print("Mobile color : ${mobile.color}");
  // print("Mobile price: ${mobile.price}");
  Mobile mobile1 = Mobile.namedConstructor("Ios", "white");
  mobile1.displayMobileDetails();
  // print("Mobile name : ${mobile1.name}");
  // print("Mobile color: ${mobile1.color}");
  //Example 3:
  Animal animal = Animal.namedConstructor("Dog", 5);
  print("animal name: ${animal.name}");
  print("animal age ${animal.age}");
  Animal animal2 = Animal.namedConstructor2("Cat");
  print("Name: ${animal2.name}");
  //Example 4:
  String jsonString1 ='{"name" : "Babu", "age" : 65}';
  String jsonString2 = '{"name" : "john", "age" : 25}';
  Person p1 = Person.fromJsonString(jsonString1);
  print("Person 1 name : ${p1.name}");
  print("Person 1 age : ${p1.age}");
  Person p2 = Person.fromJsonString(jsonString2);
  print("Person 2 name: ${p2.name}");
  print("Person 2 age: ${p2.age}");


}
