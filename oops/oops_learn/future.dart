//How To Use Future In Dart:
Future<String>getUserName() async{
  return Future.delayed(Duration(seconds: 2), () => 'Mark');
}
//Example 2: Future In Dart:
void getData() async{
  String data = await middleFunction();
  print(data);
}
Future<String> middleFunction(){
  return Future.delayed(Duration(seconds:5), ()=> "Hello");
}
    

void main(){
  //Example:
  print("start");
  getUserName().then((value) => print(value));
  print("End");
  //Example 2:
  print('start');
  getData();
  print("End");
}