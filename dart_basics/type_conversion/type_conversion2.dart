void main(){
  // //<<<====================> Convert  String to Double <========================================>>>
  String strvalue1 ="1.1";
  print("Type of strvalue is ${strvalue1.runtimeType}");
  double doublevalue = double.parse(strvalue1);
  print("Value of doublevalue is ${doublevalue}");
  print("Type of double value is ${doublevalue.runtimeType}");
}