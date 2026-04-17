// function that returns a stream
// Stream<String> getUserName() async* {
//   await Future.delayed(Duration(seconds: 1));
//   yield 'Mark';
//   await Future.delayed(Duration(seconds: 1));
//   yield 'John';
//   await Future.delayed(Duration(seconds: 1));
//   yield 'Smith';
// }
//Example Of async:
// Future<int> doSomeLongTask() async {
//   await Future.delayed(const Duration(seconds: 2));
//   return 21;
// }main() async {
//   int result = await doSomeLongTask();
//   print(result); // prints '42' after waiting 2 second
// }
//Example Of async In Dart:
// Stream<int> countForOneMinute() async* {
//   for (int i = 1; i <= 5; i++) {
//     await Future.delayed(const Duration(seconds: 1));
//     yield i;
//   }
// } main() async {
//   await for (int i in countForOneMinute()) {
//     print(i); // prints 1 to 5, one integer per second
//   }
// }
//Example Of yield In Dart*
// Stream<int> str(int n) async* {
//   if (n > 0) {
//     await Future.delayed(Duration(seconds: 2));
//     yield n;
//     yield* str(n - 2);
//   }
// }
//
// void main() {
//   str(10).forEach(print);
// }
// main function
// void main() async {
//   // you can use await for loop to get the value from stream
//   await for (String name in getUserName()) {
//     print(name);
//   }
//}
///Some More Example OF Stream:
import 'dart:async';
void main() {
  //Example 1:
  var controller = StreamController();
  controller.stream.listen((event) {
    print(event);
  });
  controller.add('Hello');
  controller.add(42);
  controller.addError('Error!');
  controller.close();

//Example 2:
  Stream<int> numberOfStream(int number) async* {
    for (int i = 0; i <= number; i++) {
      yield i;
    }
  }
  //Example 3:
  var stream = numberOfStream(6);
  // Listening to Stream yielding each number
  stream.listen((s) => print(s));
}

