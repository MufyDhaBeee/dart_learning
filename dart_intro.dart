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
num age = 20;
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
double price = 1130.2232323233233; // valid.
print(price.toStringAsFixed(2));
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
num prices = 10;
String withoutRawString = "The value of price is \n$price";
String withRawString = r"The value of price is \t $price";

print("Without Raw : $withRawString");
print("With Raw : $withRawString");




}


