//Task 23 : Task: Add a named constructor Person.guest() to a Person class that sets name to
// 'Guest' and age to 0.
// Hint: Person.guest() : name = 'Guest', age = 0;  — Named constructors give alternate ways to
// build objects.
class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.guest() : name = 'Guest', age = 0;
}

void main() {
  Person p1 = Person('Laila', 22);
  Person p2 = Person.guest();
  print('${p1.name}');
  print('${p1.age}');
  print('${p2.name}');
  print('${p2.age}');
}
