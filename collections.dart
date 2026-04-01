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



}