//2. Define a structure representing a student with attributes like name,
// roll number, and marks. Write a program to store and display an array of student records.
class StudentsRecord {
  String? name;
  int? roll_number;
  double? marks;
  StudentsRecord(){
    print("Student details:");
  }
}
void main(){
  StudentsRecord studentsRecord = StudentsRecord();
  studentsRecord.name = "Tom";
  studentsRecord.roll_number = 10;
  studentsRecord.marks = 80.5;
  print("Student report is ${studentsRecord.name}, ${studentsRecord.roll_number}, ${studentsRecord.marks}");
}