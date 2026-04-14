//Example 1: Static Variable In Dart:
import 'dart:math';

class Employee{
  static int count = 0;
  Employee(){
   count++;
  }
  void totalEmployee(){
    print("Total Employee: $count");
  }
}
//Example 2: Static Variable In Dart:
class Student{
  int? id;
  String? name;
  static String schoolName = "ABC School";
  Student(this.id, this.name);
  void display(){
    print("Id: ${this.id}");
    print("Name: ${this.name}");
    print("School Name: ${schoolName}");
  }
}
//Example 3: Static Method In Dart:
class SimpleInterest{
  static double calculateInterest(double principal, double rate, double time){
    return (principal*rate*time)/100;

  }
}
//Example 4: Static Method In Dart:
class PasswordGenerator{
static String generateRandomPassword(){
  List<String>allalphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
  List<int>numbers = [0,1,2,3,4,5,6,7,8,9];
  List<String>specialCharacters = ["@","#","%","&","*"];
  List<String>password = [];
  for(int  i = 0; i < 5; i++){
    password.add(allalphabets[Random().nextInt(allalphabets.length)]);
    password.add(numbers[Random().nextInt(numbers.length)].toString());
    password.add(specialCharacters[Random().nextInt(specialCharacters.length)]);
  }
  return password.join();
}
}


void main(){
  //Example 1:
  Employee e1 = new Employee();
  e1.totalEmployee();
  Employee e2 =new Employee();
  e2.totalEmployee();
  Employee e3 = new Employee();
  e3.totalEmployee();
  //Example 2:
  Student s1 = new Student(1, "Henry");
  s1.display();
  Student s2 = new Student(2, "Judith");
  s2.display();
  //Example 3:
  print("The Simple interest is ${SimpleInterest.calculateInterest(1000, 2, 2)}");
  //Exaample 4:
  print(PasswordGenerator.generateRandomPassword());


}
