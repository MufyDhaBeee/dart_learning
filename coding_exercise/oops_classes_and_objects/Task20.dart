//Task 20: Task: Create a class Dog with a String name and a method bark() that prints '[name]
// says: Woof!'. Create an object and call bark().
// Hint: class Dog { String name; Dog(this.name); void bark() { ... } }  — Dog('Buddy') creates an object
class Dog{
  String? name;
  Dog(this.name);


  void bark(){
    print('$name says: Woof!');
  }
}
void main(){
  Dog buddy = Dog('Buddy');
  buddy.bark();
}