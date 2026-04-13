class Vehicle{
  int model_year=100;
  void move(){
    print("Moving");
  }

}

class Car extends Vehicle{

}
class Jeep extends Vehicle{

}
class Tipper extends Vehicle{
  int model_year=1009;
  @override
  void move() {
    print("adsfsda");
    this.model_year;
    super.model_year;
   super.move();
  }
}

void main(){
  Tipper tipper=Tipper();
  tipper.move();
  Car car=Car();
}