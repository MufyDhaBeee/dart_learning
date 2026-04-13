class Employee{
  int? _id;
  String? _name;

  int getId(){
    return _id!;
  }

  String getString(){
    return _name!;
  }

  void setId(int id){
  this._id=id;
  }
  void setName(String name){
    this._name=name;
  }



}

void main(){
  Employee employee=Employee();

  employee.setId(1);
  employee.setName("Sajad");

  print(employee.getString());
  print(employee.getId());

}
