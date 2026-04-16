//Example 1: Without Factory Constructor:
import '../tasks/shapes.dart';

class Area{
  final int length;
  final int  breadth;
  final int area;
  const Area(this.length, this.breadth) : area = length * breadth;
}
// //Example 2: With Factory Constructor:
// class Area2{
//    final int length;
//    final int breadth;
//    final int area;
//
//   const Area2._internal(this.length, this.breadth) : area = length * breadth;
//   factory Area2(int length, int breadth){
//     if(length < 0 || breadth < 0){
//       throw Exception("Length and breadth must be positive");
//     }
//     return Area2._internal(length, breadth);
//   }
// }
//Example 3: Factory Constructor In Dart:
class Person {
  String firstName;
  String lastName;

  // constructor
  Person(this.firstName, this.lastName);

  // factory constructor Person.fromMap
  factory Person.fromMap(Map<String, Object> map) {
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Person(firstName, lastName);
  }
}
//Example 4: Factory Constructor In Dart:
enum ShapeType { circle, rectangle }

// abstract class Shape
abstract class Shape {
  // factory constructor
  factory Shape(ShapeType type) {
    switch (type) {
      case ShapeType.circle:
        return Circle();
      case ShapeType.rectangle:
        return Rectangle();
      default:
        throw 'Invalid shape type';
    }
  }
  // method
  void draw();
}
class Circle implements Shape {
  // implement draw method
  @override
  void draw() {
    print('Drawing circle');
  }
}

class Rectangle implements Shape {
  // implement draw method
  @override
  void draw() {
    print('Drawing rectangle');
  }
}
//Example 5: Factory Constructor In Dart:
class Person1 {
  // final fields
  final String name;

  // private constructor
  Person1._internal(this.name);

  // static _cache field
  static final Map<String, Person1> _cache = <String, Person1>{};

  // factory constructor
  factory Person1(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name]!;
    } else {
      final person1 = Person1._internal(name);
      _cache[name] = person1;
      return person1;
    }
  }
}
//Example 6: Singleton Using Factory Constructor
class Singleton {
  // static variable
  static final Singleton _instance = Singleton._internal();

// factory constructor
  factory Singleton() {
    return _instance;
  }
  // private constructor
  Singleton._internal();
}


void main(){
  //Example 1:
  Area area = Area(10, 20);
  print("Area is: ${area.area}");
  
  Area area2 = Area(-10, 20);
  print("Area is: ${area2.area}");
  //Example 2:
  // Area2 area0 = Area2(20, 5);
  // print("Area is bb: ${area.area}");
  // Area2 area1 = Area2(-10, 20);
  // print("Area is: ${area2.area}");
  //Examplee 3:
  final person = Person('John', 'Doe');
  // create a person object from map
  final person2 = Person.fromMap({'firstName': 'Harry', 'lastName': 'Potter'});
  // print first and last name
  print("From normal constructor: ${person.firstName} ${person.lastName}");
  print("From factory constructor: ${person2.firstName} ${person2.lastName}");
  //Example 4:
  Shape shape = Shape(ShapeType.circle);
  Shape shape2 = Shape(ShapeType.rectangle);
  shape.draw();
  shape2.draw();
  //Example 5:
  final person1 = Person1('John');
  final person0 = Person1('Harry');
  final person3 = Person1('John');

  // hashcode of person1 and person3 are same
  print("Person1 name is : ${person1.name} with hashcode ${person1.hashCode}");
  print("Person2 name is : ${person0.name} with hashcode ${person0.hashCode}");
  print("Person3 name is : ${person3.name} with hashcode ${person3.hashCode}");
  //Example 6:
  Singleton obj1 = Singleton();
  Singleton obj2 = Singleton();
  print(obj1.hashCode);
  print(obj2.hashCode);
}

