void main(){
    //==========================List in Dart=====================================================>
    //fixed length list:
    var list = List<int>.filled(5, 0);
    print(list);
    //Growable List:
    var list1 = [210, 21,22,33,44,55];
    print(list1);
    //Access Item Of List
    print(list1[0]);
    print(list1[1]);
    print(list1[2]);
    print(list1[3]);
    print(list1[4]);
    print(list1[5]);
    //Get Index By Value
    print(list1.indexOf(22));
    print(list1.indexOf(33));
    //Find The Length Of The List
    List<String> names = ["aleena", "rohith", "manu", "babitha", "krishnaja", "aleena"];
    print(names.length);
    //Changing Values Of List
    names[2] = "vaijayanthi";
    names[0] ="balachandran";
    print(names);
    //Mutable And Immutable List
    List<String> names1 = ["Raj", "John", "Rocky"]; // Mutable List
names1[1] = "Bill"; // possible
names1[2] = "Elon"; // possible
    print(names1);

//Access First And Last Elements Of List:
List<String> drinks = ["juice", "water", "milk", "coke"];
print("first element of the  list is : ${drinks.first}");
print("last element of the list is : ${drinks.last}");
//Check The List Is Empty Or Not:
List<int> ages = [];
print("Is drinks empty:"+drinks.isEmpty.toString());
print("Is drinks not empty:" + drinks.isNotEmpty.toString());
print("Is Ages Empty: " + ages.isEmpty.toString());
print("Is Ages Not Empty:" + ages.isNotEmpty.toString());
//Reverse List In Dart
print("List in reverse : ${drinks.reversed}");
//Example 1: Add Item To List
var evenList = [2, 4 , 6 , 8 , 10];
print(evenList);
evenList.add(12);
print(evenList);
//Example 2: Add Items To List
evenList.addAll([14, 16, 18, 20]);
print(evenList);
//Example 3: Insert Item To List:
List myList = [3 , 4 , 2 , 5];
print(myList);
myList.insert(2, 15);
print(myList);
//Example 4: Insert Items To List 
myList.insertAll(1, [6, 7 , 10, 9]);
print(myList);
//Replace Range Of List:
var list2 = [10, 20, 30, 40, 50];
print("list before updation: ${list2}");
list2.replaceRange(0, 4, [5, 6, 7, 8]);
print("List after updation using replaceAll function : ${list2}");
//-----------------------------------Removing List Elements------------------------------------------------------>>>
//Example 1: Removing List Item From List
var list3 = [10, 20, 30, 40, 50];

print("List before removing element : ${list3}");
list3.remove(30);
print("List after removing element : ${list3}");
//Example 2: Removing List Item From List
var list4 = [10, 11, 12, 13,14];
print("list before removing element : ${list4}");
list4.removeAt(3);
print("list after removing element: ${list4}");
//Example 3: Removing Last Item From List
var list5 = [10, 20, 30, 40, 50];
print("List before removing element:${list5}");
  list5.removeLast();
  print("List after removing last element:${list5}");
  //Example 4: Removing List Range From List
  var list6 = [10, 20, 30, 40, 50];
  print("List before removing element:${list6}");
  list6.removeRange(0, 3);
  print("List after removing range element:${list6}");
  //--------------Loop in list----------------------------------------------->
  List<int> list7 = [10, 20, 30, 40, 50];
  list7.forEach((n) => print(n));
  //Multiply All Value By 2 Of All List
  var douledList = list7.map((n) => n * 2);
  print((douledList));
  


}