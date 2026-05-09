//Task 22 : Create an Animal class with a speak() method. Extend it with a Cat class that
// overrides speak() to print 'Meow!'.
// Hint: class Cat extends Animal { @override void speak() { print('Meow!'); } }
class Animal{
  void speak(){

  }
}
class Cat extends Animal{
  @override
  void speak() {
    print('Meow!');
  }
}
void main(){
  var cat = Cat();
  cat.speak();

}