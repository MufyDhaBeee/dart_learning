void main(){
  //===========================================================Conditions==============================================================>
// //---------------------if condition---------------------------------------------------------------------------------------------->
// var age = 20;   
// if(age >= 18){
//     print("You are voter.");
// }
// //-----------------------if-else condition----------------------------------------------------------------------------------------->
// int age1 = 15;
// if(age1 >= 18){
//     print("You are voter.");
// }else{
//     print("you are not voter.");
// }
// //-----------------------Condition Based On Boolean Value--------------------------------------------------------------------------->
// bool isMarried = false;
// if(isMarried){
//     print("You are married");
// }else{
//     print("You are single");
// }
// //--------------------------------If-Else-If Condition------------------------------------------------------------------------------->
// int noOfMonth= 2;
// //check  the no of month
// if(noOfMonth == 1){
//     print("The month is jan");
// }else if(noOfMonth  == 2) {
//     print("The month is feb");
// }else if(noOfMonth == 3 ){
//     print("The month is mar");
// }else if(noOfMonth == 4){
//     print("The month is apr");
// }else if(noOfMonth == 5){
//     print("The month is may");
// }else if(noOfMonth == 6){
//     print("The month is jun");
// }else if(noOfMonth == 7){
//     print("The month is jul");
// }else if(noOfMonth == 8){
//     print("The month is Aug");
// }else if(noOfMonth == 9 ){
// print("The month is sept");
// }else if(noOfMonth == 10){
//     print("The month is oct");
// }else if(noOfMonth == 11){
//     print("The month is nov");
// }else if(noOfMonth == 12){
//     print("The month is dec");
// }else{
//     print("Invalid option given:");
// }

// //-------------------->Find Greatest Number Among 3 Numbers<----------------------------------------------------------------------
// int num1 = 1200;
// int num2 = 1000;
// int num3 = 150;
// if(num1 > num2 &&  num1 > num2){
//     print("Num 1 is greater than: i.e $num1");
// }
// if(num2 > num1 && num2 > num3) {
// print("Num 2 is greater: i.e $num2");
// }
// if(num3 > num1 && num3 > num2){
//     print("Num 3 is greater: i.e $num3 ");
// }
// //====================Switch Case=============================================================================================>
// //-----------------Replace If Else If With Switch In Dart---------------------------------------------------------------------->
// // Here you can see the same program using if else if and switch in dart.
// //---Using If Else If----------------->
// var daysOfWeek = 8;
// if(daysOfWeek == 1){
//     print("Day is Sunday");
// }else if(daysOfWeek == 2){
//     print("Day is Monday");
// }else if(daysOfWeek == 3){
// print("Day is Tuesday");
// }else if(daysOfWeek == 4){
//     print("Day is Wednesday");
// }else if(daysOfWeek == 5){
//     print("Day is Thursday");
// }else if(daysOfWeek == 6){
//     print("Day is Friday");
// }else if(daysOfWeek == 7){
//     print("Day is Saturday");
// }else{
//     print("Invalid Weekday.");
// }
// //switch statement-------------------------------------------------------------------------->
// var DaysOfWeek = 4;
// switch(DaysOfWeek){
//     case 1 : 
//     print("Day in Sunday");
//     break;
//     case 2 :
//     print("Day is Monday");
//     break;
//     case 3: 
//     print("Day is Tuesday");
//     break;
//     case 4:
//     print("Days in Wednesday");
//     break;
//     case 5:
//     print("Days in Thursay");
//     break;
//     case 6:
//     print("Days in Friday");
//     break;
//     case 7:
//     print("Days in Saturday");
//     break;
//     default:
//     print("Invalid weekdays");
//     break;
// }
// //------------------>Switch Case On Strings-------------------------------------------------------->
// //This program prints information based on weather value.
// const weather = "cloudy";
// switch(weather){
//     case "sunny":
//     print("It's a sunny day. put sunscreen");
//     break;
//     case "snowy":
//     print("Get your skis");
//     break;
//     case "cloudy":
//     case "rainy":
//     print("please bring a Umberalla");
//     break;
//     default: 
//     print("Sorry I am not familiar with such weather");
//     break;
// }
//  //--------------->Example of Switch Using Enum In Dart<---------------------------------------------------------------->
//  const weather = Weather.cloudy;
//  switch (weather) {
//     case Weather.sunny:
//         print("Its a sunny day. Put sunscreen.");
//         break;
//     case Weather.snowy:
//         print("Get your skis.");
//       break;
//     case Weather.rainy:
//     case Weather.cloudy:
//       print("Please bring umbrella.");
//       break;
//     default:
//         print("Sorry I am not familiar with such weather.");
//       break;
//   }
//   //---------------------ternery operator vs else if---------------------------------------------------->
//   //This program finds greatest number between two numbers using if else.
//   int num1 = 10;
//   int num2 = 15;
//   int max = 0;
//   if(num1>num2){
//     max = num1;
//   }else{
//     max = num2;
//   }
//   print("The greatest number is $max");
//   //This program finds greatest number between two numbers using ternary operator.
//   int number1=10;
//   int number2 = 15;
//   int maxi = (number1 > number2) ? number1 : number2;
//   print("The greatest number is $maxi");
// //Ternary Operator Dart
// var selection = 2;
// var output = (selection == 2) ? 'Apple'  : 'Banana';
// print(output);
// //This is a dart program to print whether the person is a voter or not using a ternary operator.
// var age = 18;
// var check = (age >= 18) ? 'You are voter.' : 'You are not voter.' ;
// print(check);
// //Create an int variable age and initialize it with your age. Write ternary statement to print “Teenager” if age is between 13 and 19 and “Not Teenager” if age is not between 13 and 19.
// int age1 = 24;
// String result = (age1 >= 13 && age1 <= 19) ? "Teeneger " : "Not Teeneger";
// print(result);

// //=======================================================Loops==============================================================================================================================>
// print("john Doe");
// print("john Doe");
// print("john Doe");
// print("john Doe");
// print("john Doe");
// //Print Your Name 10 Times Using Loop
// for(int i = 0;  i < 5 ; i++){
//     print("Mufeeda");
// }
// //for loop
// for(int i = 1; i <= 10; i++){
//     print(i);
// }
// //Example 2: To Print 10 To 1 Using For Loop
// for(int i = 10; i>=1;i--){
//     print(i);
// }
// //Example 4: Display Sum of n Natural Numbers Using For Loop
// int total = 0;
// int n = 100;
// for(int i=50; i<=100;i++){
//     if(i%2==0){
//         print(i);

//     }
// }
// //Infinite Loop In Dart
// for (int i = 1; i >= 1; i++) {
//     print(i);
//   }

// List<String> footballPlayers = [
//     'Ronaldo', 'messi','neymar','suvaris'
// ];
// footballPlayers.forEach((names) => print(names));
// //print the total sum of all numbers and also the average value from the total.
// List<int> numbers = [1,2,3,4,5];
// int total = 0;
// numbers.forEach((num) => total = total + num);
// print("Total is $total.");
// double avg = total / (numbers.length);
// print("Average is $avg.");
// //Print Unicode Value of Each Character of String
// String name = "Mufeeda Beegum";
// for(var codePoints in name.runes){
//     print("Unicode of ${String.fromCharCode(codePoints)} is $codePoints");
// }
//--------------------------------------------------while loop----------------------------------------------------------------------------->
// //This program prints 1 to 10 using while loop.
// int i = 1;
// while (i <= 10){
//     print(i);
//     i++;
// }
// //This program prints 10 to 1 using while loop.
// int j = 10;
// while (j >= 1){
//     print(j);
//     j--;
// }
//Example 3: Display Sum of n Natural Numbers Using While Loop
//  int total = 0;
//   int n = 100; // change as per required
//   int i =1;

//   while(i<=n){
//     total = total + i;
//     i++;
//   }
  
//   print("Total is $total");
//   //Example 4: Display Even Numbers Between 50 to 100 Using While Loop
// int i = 50;
// while(i<=100){
//   if(i%2 ==0){
//     print(i);
//   }
//   i++;
// }
//-----------------------------------------------Do while--------------------------------------------------------------------->
// //Example 1: To Print 1 To 10 Using Do While Loop
// int i = 1;
// do{
//   print(i);
//   i++;
// }while(i<= 10);
// }
// //Example 2: To Print 10 To 1 Using Do While Loop
// int i = 10;
//   do {
//     print(i);
//     i--;
//   } while(i >= 1);
// //======================================break and continue===============================================================================
// //--------------------------------------break-------------------------------------------------------------------->
// for (int i = 1; i <= 10; i++){
//   if(i == 5){
//     break;
//   }
//   print(i);
// }
// //Example 2: Break In Dart Negative For Loop
// for (int i = 10; i >= 1; i--){
//   if(i == 7){
//     break;
//   }
//   print(i);
// }
// //------------------------------------------Continue------------------------------------------------------------------
// //Example 1: Continue In Dart
// for (int i = 1; i <= 10; i++) {
//     if (i == 5) {
//       continue;
//     }
//     print(i);
//   }
// //Example 2: Continue In For Loop Dart
//  for (int i = 10; i >= 1; i--) {
//     if (i == 4) {
//       continue;
//     }
//     print(i);
//  }
//  //Example 3: Continue In Dart While Loop
//  int i = 1;
//   while (i <= 10) {
//     if (i == 5) {
//       i++;
//       continue;
//     }
//     print(i);
//     i++;
//   }
  //=============================================Exception Handling in Dart=========================================================================================>
  // //Example 1: Try Catch In Dart
  // int a = 18;
  // int b = 0;
  // int res;
  // try{
  //   res = a ~/ b;
  //   print("Result is $res");
  // }
  // catch(ex){
  //   print(ex);
  // }
}