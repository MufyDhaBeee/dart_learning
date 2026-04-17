//Example 1: Late Keyword In Dart:
late String name;
//Example 2: Late Keyword In Dart:
class Person{
  late String name;
  void greet(){
    print("Hello $name");
  }
}
//Example 3: Late Keyword In Dart:
String provideCountry(){
    print("Functiion is called");
    return "USA";
}
//Example 4: Late Keyword In Class:
class Person1{
  late final int age;
  late final String name;
  late String description = heavyComputation();
  Person1(this.name, this.age){
    print("Constructor is Called");
  }

  String heavyComputation() {
    print("heavyComputation is called");
    return "Heavy Computation";
  }
}
//Example 5: Late Keyword In Class:
class Person2{
  late String fullName = _getFullName();
  late String firstName = fullName.split(" ").first;
  late String lastName = fullName.split(" ").last;

// method
  String _getFullName() {
    print("_getFullName is called");
    return "John Doe";
  }
}
//Example 6: Late Final Keyword In Dart:
class Student{
  late final String name;
  Student(this.name);
}

void main(){
  //Example 1:
  name = "John";
  print(name);
  //Example 2:
  Person person = Person();
  person.name ="John";
  person.greet();
  //Example 3:
  print("Starting");
  late String value = provideCountry();
  print("End");
  print(value);
  //Example 4:
  Person1 person1 = Person1("Dustin", 20);
  print(person1.name);
  print(person1.description);
  //Example 5:
  print("start");
  Person2 person2 = Person2();
  print("Full Name: ${person2.fullName} ");
  print("First Name: ${person2.firstName}");
  print("Last Name:  ${person2.lastName}");
  print("End");
  //Example 6:
  Student student = Student("John");
  print(student.name);
  student.name = "Doe";

}