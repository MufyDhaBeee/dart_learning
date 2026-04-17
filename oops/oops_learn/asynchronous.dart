//Example Of Asynchronous Programming:
// void main(){
//   print("First Operation");
//   Future.delayed(Duration(seconds: 3), ()=> print("Second Big Operation"));
//   print("Third Operation");
//   print("Last Operation");
// }
import 'dart:io';
//Synchronous Programming Example:
void printNumbersSync() {
  for (int i = 1; i <= 5; i++) {
    print(i);
    // Simulate a delay
    sleep(Duration(seconds: 1));
  }
}
//Asynchronous Programming Example:
Future<void> printNumbersAsync1() async {
  for (int i = 1; i <= 3; i++) {
    print(i);
    // Simulate a delay without blocking the main thread
    await Future.delayed(Duration(seconds: 1));
  }
}

Future<void> main() async {
  print("Start");
  printNumbersSync();
  print("End");
  //Asynchronous Programming Example:
  print("Start");
  await printNumbersAsync1();
  print("End");
}