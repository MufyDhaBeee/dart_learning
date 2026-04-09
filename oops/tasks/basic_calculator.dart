import 'dart:io';

class BasicCalculator {
  int? number1;
  int? number2;


   num addition(){
     return number1! + number2!;
   }
   num substraction(){
     return number1! - number2!;
   }
   num multiplication(){
     return number1! * number2!;
   }
   num division(){
     return number1! / number2!;
   }





}
void main(){
  // String? name=stdin.readLineSync();
  // print(name);
  // int number=int.parse(stdin.readLineSync()!);
  // print(number);
  BasicCalculator basicCalculator = BasicCalculator();
  try{
    print("enter value:");
    basicCalculator.number1=int.parse(stdin.readLineSync()!);
    print("number is ${basicCalculator.number1}");
    print("enter value:");

    basicCalculator.number2=int.parse(stdin.readLineSync()!);
    print("number is ${basicCalculator.number2}");
    // print("enter value:");


  }catch (e){
print("this is happening becuase$e");
  }

  // print("addition ${basicCalculator.addition()}");
  // print("substraction ${basicCalculator.substraction()}");
  // print("multiplication ${basicCalculator.multiplication()}");
  // print("division ${basicCalculator.division()}");




}