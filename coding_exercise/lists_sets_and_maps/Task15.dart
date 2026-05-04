//Task 15: Task: Create a Map with keys 'name', 'age', and 'city'. Print each value using its key.
// Hint: Map<String, dynamic> person = {'name': 'Ali', 'age': 25};  Access with  person['name']

void main() {
  Map<String, dynamic> person = {
    'name': 'Ali',
    'age': 25,
    'city' :'trivandrum' 
  };
print('Name: ${person['name']}');
print('Age: ${person['age']}');
print('City: ${person['city']}');
  
}