//Task 25: Declare String? city. Use ?.toUpperCase() to safely call toUpperCase(). It
// should return null when city is null, not crash.
// Hint: print(city?.toUpperCase());  — If city is null, the expression returns null safely without any error.
void main(){
  String? city;
  print(city?.toUpperCase());
}