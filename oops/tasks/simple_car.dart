class Car{
  String? model_name;
  int? model_year;
  display([int? battery_capacity]){
    print("Model name: $model_name");
    print("Model Year: $model_year");
    print("Battery Capacity: $battery_capacity");
  }
}
class ElectricCar extends Car{
  int? battery_capacity;
  void display([int? battery_capacity]){
    super.display(this.battery_capacity);

  }

}
void main(){
  ElectricCar electricCar = ElectricCar();
  electricCar.model_name="Tata";
  electricCar.model_year= 2010;
  electricCar.battery_capacity = 20000;
  electricCar.display();
}