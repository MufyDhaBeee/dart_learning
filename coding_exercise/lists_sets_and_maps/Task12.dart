//Task 12:  Start with a list ['Red', 'Blue']. Add 'Green', then remove the first color. Print the
// final list.

void main(){
  List<String> Colors = ['Red', 'Blue'];
  print("Colors: $Colors");
  Colors.add('Green');
  print("Color added: $Colors");  // Add Green
  Colors.removeAt(0);
  print("Remove Color $Colors"); //remove index 0
}