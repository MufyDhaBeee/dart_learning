//Example 3: Type Promotion With Nullable To Non-Nullable Type:
import 'dart:math';

void  printLength(String? text){
  if(text == null){
    throw Exception("The text is null");
  }
  print("Length of text is ${text.length}");
}
//Example 4: Type Promotion With Nullable Type To Non-Nullable Type:
class DataProvider{
  String? get stringorNull => Random().nextBool() ? "Hello" : null;
  void myMethod(){
    String? value = stringorNull;
    if(value is String){
      print("The length of value is ${value.length}");
    }else{
      print("The value is not string");
    }
  }
}

 void main(){
  ////Example 1: Promoting From General Types To Specific Subtypes:
Object name = "Henry";
if(name is String){
  print("The length of name is ${name.length} ");
}
//Example 2: Type Promotion In Dart:
 String result;
if(DateTime.now().hour < 12){
  result = "Good Morning";
}else{
  result = "Good Afternoon";
}
print("Result is $result");
print("Length of result is ${result.length}");
//Example 3:
 printLength("Hello");
 //Example 4:
   DataProvider().myMethod();
 }