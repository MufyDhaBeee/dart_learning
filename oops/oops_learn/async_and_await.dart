//Example 1: Synchronous Function:
void main() {
  print("Start");
  getData();
  print("End");
}

Future<void> getData() async {
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction(){
  return Future.delayed(Duration(seconds:5), ()=> "Hello");
}



