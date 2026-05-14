void main(){
  //<<<====================> Convert  String to Int <========================================>>>
  String strvalue = "1";
  print("Type of strvalue is ${strvalue.runtimeType}");
  int intvalue = int.parse(strvalue);
  print("Value of intvalue is $intvalue");
  print("Type of int value is ${intvalue.runtimeType}");
}