void main(){
  //How To Create A Set In Dart:
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print(fruits);
  //Example of Set Properties Dart:
  print("First value is ${fruits.first}");
  print("Last value is ${fruits.last}");
  print("Is fruit empty? ${fruits.isEmpty}");
  print("Is fruit not empty? ${fruits.isNotEmpty}");
  print("The length of fruits is ${fruits.length}");
  //Check The Available Value:
  print(fruits.contains("Apple"));
  print(fruits.contains("kiwi"));
  //-----------------------Add & Remove Items In Set-------------------------------------------->
  fruits.add("Lemon");
  fruits.add("Grape");
  print("After Adding Lemon and Grape: $fruits");
  fruits.remove("Apple");
  print("After Removing Apple: $fruits");
//Adding Multiple Elements:
Set<int> numbers = {10, 20, 30};
numbers.addAll([40, 50]);
print("After adding 40 and 50: $numbers");
//Printing All Values In Set:
for(String fruit in fruits){
   print(fruit);
 }
 //Clear Set In Dart:
  fruits.clear();
  print(fruits);
  //Difference In Set:
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};
  final differenceSet = fruits1.difference(fruits2);
  print(differenceSet);
  //Element At Method In Dart:
   Set<String> days = {"Sunday", "Monday", "Tuesday"};
  print(days.elementAt(2));
  //Intersection Method In Dart:
  Set<String> fruits3 = {"Apple", "Orange", "Mango"};
  Set<String> fruits4 = {"Apple", "Grapes", "Banana"};
  final intersectionSet = fruits3.intersection(fruits4);
  print(intersectionSet);
  

}