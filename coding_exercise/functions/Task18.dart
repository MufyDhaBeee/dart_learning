//Task 18 : Task: Write a function with named parameters {String city, int pop} that prints: [city]  has [pop] people.
// hint: void describe({required String city, required int pop})  — Call it with  describe(city: 'X',
// pop: 100) .
void describe({required String city, required int pop}){
  print('$city has $pop people');
}
void main(){
  describe(city: 'X', pop: 100);

}