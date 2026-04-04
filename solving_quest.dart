import 'dart:io';

void main(){
  //1.Write a dart program to calculate and display the sum of two integers.
  
  print("Enter the first integer?");
  int num1 = int.parse(stdin.readLineSync()!);
  
print('Enter the second integer: ');
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  print('The sum of $num1 and $num2 is: $sum');


}