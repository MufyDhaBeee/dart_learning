//1.Write a Java program to create a class representing a simple car with attributes like make, model, and year.
// Display its information.
class Car{
  String? model_name;
  int? model_year;
  Car(){
    print("Simple car testing");

  }

}

void main(){
  print("hi");
  Car car = Car();
  car.model_name = "Honda";
  car.model_year = 20;
  print("Simple car initialised: ${car.model_name}, ${car.model_year}");

  Car car1 = Car();
  car1.model_name = "Suzuki";
  car1.model_year = 54;
  print("Simple car initialised: ${car1.model_name}, ${car1.model_year}");


}