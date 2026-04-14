//Example 1: Enum In Dart
enum days {
  Sunday,
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday
}
//Example 2: Enum In Dart:
enum Gender{
  Male, Female, other
}
class Person{
  String? firstName;
  String? lastName;
  Gender? gender;
  Person(this.firstName, this.lastName, this.gender);
  void display(){
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender $gender");
  }
}
//How to Print All Enum Values:
enum Days{
  Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

void main(){
  //Example 1:
  var today = days.Friday;
  switch(today){

    case days.Sunday:
      print("Today is Sunday");
      break;
    case days.Monday:
      print("Today is Monday");
     break;
    case days.Tuesday:
      print("Today is Tuesday");
      break;
    case days.Wednesday:
      print("Today is Wednesday");
      break;
    case days.Thursday:
      print("Today is Thursday");
     break;
    case days.Friday:
      print("Today is Friday");
      break;
    case days.Saturday:
      print("Today is Saturday");
      break;
  }
  //Example 2:
  Person p1 = Person("Mike", "Wheeler", Gender.Male);
  p1.display();
  Person p2 = Person("Nancy", "Wheeler", Gender.Female);
  p2.display();
  //How to Print All Enum Values:
  for (Days day in Days.values) {
    print(day);
  }


}

