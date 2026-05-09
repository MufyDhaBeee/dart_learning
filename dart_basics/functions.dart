import 'dart:math';
String global = "I am Global. Anyone can access me.";

void main(){
  
  //================================================Functions=============================================================================>
  
  // printName(); //example 1
  // add(40, 20); //example 2
  // calculateInterest(5000, 3, 3); //example 3
  // print('Cube of 5: ${cube(5)}');
  // printNames();
  // print("Function with No parameter and No return Type:");
  // printPrimeMinisterName();
  // print("Function with parameter and no return Type:");
  // printName1("Mufeeda");
  // int num1 =10;
  // int num2 = 30;
  // add(num1, num2);
  // String name = presidentName();
  // print("The name from function is $name"); //no parameter & return type
  // //example 2 : no parameter & return type
  // int personAge = 17;
  // if(personAge >= voterAge()){
  //   print("You can vote.");
  // }else{
  //   print("Sorry, you can't vote.");
  // }
  // //Example 1: Parameter & Return Type
  // int num1 = 10;
  // int num2 = 40;
  // int total = add1(num1, num2);
  // print("The sum is $total");
  //Example 2: Parameter & Return Type
  double principal = 5000;
  double time = 3;
  double rate = 3;
  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result");
  //positional parameter
 // Example 1: Use Of Positional Parameter
 printInfo("Male", "John");
 printInfo("Johnny", "Male");
 //Example 1: Use Of Positional Parameter
 printInfo1("John", "Male");
 printInfo1("Kevin", "Male", "Mr.");
 printInfo1("Jenna", "Female", "Ms.");
 //Example 3: Providing Default Value On Positional Parameter
 add2(10, 20);
 add2(10, 20, 30);
 //Named Parameter In Dart
 //eXAMPLE 1 :
 printInfo2("harry", "male");
 printInfo2("kelly", "female");
 //Example 2: Use Of Required In Named Parameter
 printInfo3(name: "Johnson", gender: "Male");
 printInfo3(name: "Ruby", gender: "Female");
 //Example: Use Of Optional Parameter
 printInfo4("Babu", "Male");
 printInfo4("Sabu", "Male", "Mr.");
 printInfo4("shoba", "Female", "Ms.");
//=================================Anonymous Function In Dart=====================================================================>
//Example 1: Anonymous Function In Dart
const fruits = ["apple", "banana", "kiwi", "grapes", "Orange"];
fruits.forEach((fruit) {
    print(fruit);
  });
  //Example 2: Anonymous Function In Dart
  var cube = (int number){
   return number  * number * number ;
  };
  print("The cube of 2 is ${cube(2)}");
  print("The cube of 3 is ${cube(3)}");
  //Example 1: Simple Interest Without Arrow Function
  double principal1 = 5000;
  double time1 = 3;
  double rate1 = 3;

  double result1 = calculateInterest1(principal, rate, time);
  print("The simple interest is $result.");
//Example 2: Simple Interest With Arrow Function
 double principal2 = 5000;
  double time2 = 3;
  double rate2 = 3;

  double result2 = calculateInterest1(principal, rate, time);
  print("The simple interest is $result.");
    //Example 3: Simple Calculation Using Arrow Function
    int num1 = 100;
  int num2 = 30;

  print("The sum is ${add(num1, num2)}");
  print("The diff is ${sub(num1, num2)}");
  print("The mul is ${multipli(num1, num2)}");
  print("The div is ${divi(num1, num2)}");
  //========================Global Scope====================================================>
 print(global);
//==========================================MATH IN DART============================================
// int min = 10;
// int max = 20; 

// int randomnum = min + Random().nextInt((max + 1) - min);
  
// print("Generated Random number between $min and $max is: $randomnum");  
// List<int> randomList = List.generate(10, (_) => Random().nextInt(100)+1); 
// print(randomList);
//Example: Math In Dart
int numb1 = 10;
int numb2 = 2;
num powernum = pow(numb1,numb2);
num maxnum = max(numb1,numb2);
num minnum = min(numb1, numb2);
num squareroot = sqrt(25);
print ("Power is $powernum");
print("Maximun is $maxnum");
print("Minimum is $minnum");
print("Square root is $squareroot");



}

// //Example 1: Function That Prints Name
// void printName(){
//   print("hello everyone...nice to meet you");
// }
// //Example 2: Function To Find Sum of Two Numbers
// void add( int num1, int num2){
//   int sum = num1 + num2;
//   print("The Sum is $sum");
// }
// //Example 3: Function That Find Simple Interest
// void calculateInterest(double principal, double rate, double time){
//   double Interest = principal * rate* time /100;
//   print("Simple Interest is $Interest");
// }
// //challenges: Create a function that finds a cube of numbers.
// double cube(double number){
//   return number * number * number;

// }
// //====================================================function types======================================================================>
// //------------------------------------Function With No Parameter And No Return Type------------------------------------------------------------------->
// //Example 1: No Parameter & No Return Type
// void printNames(){
//   print("My name is Nancy wheeler");
// }
// //Example 2: No Parameter & No Return Type
// void printPrimeMinisterName(){
//   print("Narendra Modi");
// }
// //-----------------------------------Function With Parameter And No Return Type------------------------------------------------------------------------->
// //Example 1: Parameter & No Return Type.
// void printName1(String name){
//   print("Welcome, ${name}.");
// }
// ////Example 2: Parameter & No Return Type.
// void add(int a, int b){
//   int sum = a + b;
//   print("The sum is $sum");
// }
//--------------------------------------Function With No Parameter And Return Type----------------------------------------------------------------------->
//Example 1: No Parameter & Return Type.
String presidentName(){
  return "Smt. Droupadi Murmu";
}
// Example 2: No Parameter & Return Type
int voterAge(){
  return 18;
}
//----------------------------------Function With Parameter And Return Type------------------------------------------------------------------------------------->
// Example 1: Parameter & Return Type
int add1(int a, int b){
  int sum = a+b;
  return sum;
}
//Example 2: Parameter & Return Type
double calculateInterest(double principal, double rate, double time){
double Interest = principal * rate * time/ 100;
 return Interest;
}
//==================================Function Parameter in Dart=====================================================================================================>>>
//Example 1: Use Of Positional Parameter.
void printInfo(String name, String gender){
  print("Hello $name your gender is $gender.");
}
//Example 2: Providing Default Value On Positional Parameter
void printInfo1(String name, String gender, [String title = "Sir/ma'am"]){
  print("Hello $title $name your gender is $gender.");
}
//Example 3: Providing Default Value On Positional Parameter
void add2(int num1,int num2, [int num3 = 0]){
  int sum;
  sum = num1 + num2 + num3;
  print("The sum is $sum");
}
//---------------------------------- Named Parameter In Dart----------------------------------------------------->
void printInfo2 (String? name, String? gender){
  print("Hello $name your gender is $gender.");
  
}
//Example 2: Use Of Required In Named Parameter
void printInfo3({required String name, required String gender}){
  print("Hello $name your gender is $gender.");
}
//============================Optional Parameter In Dart==========================================================================>
//Example: Use Of Optional Parameter.
void printInfo4(String name, String gender, [String? title]){
  print("Hello $title $name your gender is $gender");
}
//===============================Arrow Function in Dart=============================================================================>
//Example 1: Simple Interest Without Arrow Function.
double calculateInterest1(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  return interest;
}
//Example 2: Simple Interest With Arrow Function
double calculateInterest2(double principal, double rate, double time) 
=> principal * rate*time/100;
  //Example 3: Simple Calculation Using Arrow Function
  int add(int n1, int n2) => n1 + n2;
  int sub(int n1, int n2) => n1 - n2;
  int multipli(int n1, int n2) => n1 * n2;
  double divi(int n1, int n2) => n1 / n2;


