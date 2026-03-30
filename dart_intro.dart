import 'dart:io';

void main(){
 print('Hello world!');
 //---------------------------printing name-------------------------------------
 var names = "Pomelo";
 print(names);
//----------------------------variables name--------------------------------------
var firstName = "John";
var lastName = "Doe";
print("Full name is $firstName $lastName");
// --------------------------for basic calculation----------------------------------
int num1 = 60;
int num2 = 30;
//calculate
int sum = num1+num2;
int sub = num1-num2;
int multi = num1*num2;
double div = num1/num2;
//display output
print("The sum is $sum");
print("The sub is $sub");
print("The multi is $multi");
print('The div is $div');
//data types topic
String name = "John";
String address = "USA";
num age = 24;
num height = 5.9;
bool isMarried = false;

// printing variables value   
print("Name is $name");
print("Address is $address");
print("Age is $age");
print("Height is $height");
print("Married Status is $isMarried");

//----------------------------data types----------------------------------->>

int num3 = 100;
double num4 = 130.2;
num num5 = 50;
num num6 = 50.5;

num sum01 = num3 + num4 + num5 + num6;
 print("Num 3 is $num3");
 print("Num 4 is $num4");
 print("Num 5 is $num5");
 print("Num 6 is $num6");
 print('Sum is a $sum01');
//Round Double Value To 2 Decimal Places

// Declaring Variables
double prices = 1130.2232323233233; // valid.
print(prices.toStringAsFixed(2));
//string
String schoolName="Diamond school";
String addressess ="New york 2140";
print("School name is $schoolName and address is $addressess");
//multi line string
String multiLineText = '''This is Multi Line Text
with 3 single quote
I am also writing here.
''';
String otherMultiLineText="""This is other Multi Line Text
with 3 single quote
I am also writing here.
""";
print("Multi-line text is a $multiLineText");
print("other multi-line text are $otherMultiLineText");
//special character in String (new line and tab)
print("I am from \nCanada "); //(newline)
print("I am from \tCanada "); //tab
//Create A Raw String In Dart
num price = 10;
String withoutRawString = "The value of price is \t $price"; // regular String
String withRawString =r"The value of price is \t $price"; // raw String

print("Without Raw: $withoutRawString"); // regular result
print("With Raw: $withRawString"); // with raw result
//---------------------------Type coversion----------------------------------------------->
//<<<====================> Convert  String to Int <========================================>>>
String strvalue = "1";
print("Type of strvalue is ${strvalue.runtimeType}");
int intvalue = int.parse(strvalue);
print("Value of intvalue is $intvalue");
print("Type of int value is ${intvalue.runtimeType}");
//<<<====================> Convert  String to Double <========================================>>>
String strvalue1 ="1.1";
print("Type of strvalue is ${strvalue1.runtimeType}");
double doublevalue = double.parse(strvalue1);
print("Value of doublevalue is ${doublevalue}");
print("Type of double value is ${doublevalue.runtimeType}");
//<<<====================> Convert  Int to String <========================================>>>
int one = 1;
print("Type of one is ${one.runtimeType}");
String oneInString=one.toString();
print("Value  of OneInString is $oneInString");
print("Type of oneInString is ${oneInString.runtimeType}");
//<<<====================> Convert  Double to Int <========================================>>>
double num01 = 10.01;
int num02 = num01.toInt();
print("The value of num1 is $num01. it's type is ${num01.runtimeType}");
print("The value of num2 is $num02. it's type is ${num02.runtimeType} "); 

//<<<-----------------------Booleans----------------------------------------------->>>
bool isSingle= true;
print("Are you single: $isSingle");
//<<<-----------------------------Lists------------------------------------------>>>
List<String> namess = ["Will", "Mike", "Lucas", "Dustin", "Max", "Jane"];
print("Value of names is $namess");
print("Value of names[0] is ${namess[0]}");
print("Value of names[1] is ${namess[1]}");
print("Value of names[2] is ${namess[2]}");
print("Value of names[3] is ${namess[3]}");
print("Value of names[4] is ${namess[4]}");
print("Value of names[5] is ${namess[5]}");

int length = namess.length;
print("The Length of names is $length");
//<<<-----------------------------Sets------------------------------------------>>>
Set<String>weekday = {"sunday", "monday", "Tuesday", "Wednesday","Thursday", "Friday","saturday"};
print(weekday);
//<<<-----------------------------Maps------------------------------------------>>>
Map<String, String>myDetails = {
    'name': 'John Doe',
    'address' : 'USA',
    'father name': 'James Doe',
};
print(myDetails['name']);
print(myDetails['address']);
print(myDetails['father name']);

//<<<-----------------------------Var keywords------------------------------------------>>>

var carName = "Benz";
var fruit ="apple";
print(carName);
print(fruit);
//<<<-----------------------------Runes----------------------------------------------->>>
String value = 'a';
print(value.runes);
//<<<-----------------------------How To Check Runtime Type---------------------------->>>
var a = 10;
print(a.runtimeType);
print(a is int);
//<<<-----------------------------Optionally Typed Language------------------------------------------>>>

//dynamically Typed---------------------------->>
dynamic myVariable = 50;
myVariable = "Hello";
print(myVariable);
///------------------------------------------comments---------------------------------------------------
//<<<-----------------------------Single-Line Comment In Dart------------------------------------------>>>
// This is single-line comment.
print("Welcome to Technology Channel.");
// This is multi-line comment.
/*
This is a multi-line comment.
*/
    print("Welcome to Technology Channel. hello");  
    /// This is documentation comment
    print("Welcome to Technology Channel. huyi");  


    ///============Operators=========================================================================>>>
    
    int num001=10;
    int num002=3; //declaring 2 numbers
    //performing aritmetic operators
    int sum001 = num001 + num002; //(addition)
    int diff = num001 - num002; //(substraction)
    int unaryMinus = - num001; //(unary minus)
    int multipli = num001* num002; //(multiplication)
    double divis = num001/num002; //(division)
    int div2 = num001~/num002; //(integer division)
    int mod = num001 % num002; //(show remainder)
//printing info
    print("The addition is $sum001");
    print("The substraction is $diff");
    print("The unary  Minus is $unaryMinus");
    print("The multiplication is $multipli");
    print("The division is $divis");
    print("The integer division is $div2");
    print("The modulus is $mod");

     
//<<<==========================Increment and Decrement Operators==========================================>>>
 int number01 = 0;
 int number02 = 0; //(declaring 2 values)
 //performing increment and decrement operator
 //pre increment
 number02 = ++number01;
 print("The value of number 2 is $number02 ");
 //reset value of 0
 number01 =0;
 number02=0;
 //post increment
 number02 = number01++;
 print("The value of number 2 is $number02");

 //<<<==========================Assignment Operators==========================================>>>
 double age1 = 24;
 age1+= 1;  //Here age+=1 means age = age+1.
 print("After Addition Age is $age1 ");
 age1-= 1; //Here age-=1 means age = age-1.
 print("After Substraction Age is $age1");
 age1*= 1; //Here age*=1 means age=age*1.
 print("After Multiplication Age is $age1");
 age1/=1; //Here age/=1 means age=age/1.
 print("After Division Age is $age1");
//<<<==========================Relational operators==========================================>>>

int num0001 = 10;
int num0002=5;
//printing info
print(num0001==num0002);
print(num0001<num0002);
print(num0001>num0002);
print(num0001<=num0002);
print(num0001>=num0002);
print(num0001!=num0002);
//<<<==========================Logical Operators==========================================>>>
int userId=123;
int usrPin=456;
//prinnting info
print((userId==123) && (usrPin==456)); // print true
print((userId==1213) && (usrPin==456)); //print false
print((userId==123) || (usrPin==456)); //print true
print((userId==1213) || (usrPin==456)); //print true
print((usrPin==123) != (usrPin==456)); //print true
print((userId==1213) != (usrPin==456)); //print true
//<<<==========================Type Test Operators==========================================>>>
String value1 = "Dart Tutorial";
int age2 = 10;
print(value1 is String);
print(age is !int);
//<<<==========================User Input in Dart==========================================>>>
//------------------------String User Input---------------------------------->>>
print("Enter your name:");
String? name1 = stdin.readLineSync();
print("The entered name is ${name1}");
//------------------------Integer User Input------------------------------------->>
print("Enter number");
int? number = int.parse(stdin.readLineSync()!);
print("The entered number is ${number}");
//------------------------ Floating Point User Input------------------------------------->>
print("Enter a floating numbers:");
double? numbers = double.parse(stdin.readLineSync()!);
print("The entered floating number is ${numbers}");














    

}  
















