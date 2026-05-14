void main(){
  List<int>numberList = [12, 15, 14, 10, 18];
  var numberList1 = [12, 15, 14, 10, 18];
  var listToAdd =[0, 1 , 2];


  var array = [12, 'Name', 20.0];
  print(numberList.length);
  if(numberList.contains(15)){
    print('List has 15');
  }else{
    print('List does have 15');
  }

  numberList1.add(11);
  numberList1.removeAt(0);
  numberList.addAll(listToAdd);
  //print(numberList.join(''));
  print(numberList);
  print(numberList1);
  print(listToAdd);

}