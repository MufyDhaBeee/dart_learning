//Task 21 : Create a Rectangle class with width and height. Add a getter called area that
// returns width * height.
// Hint: double get area => width * height;  — A getter is accessed like a property: r.area  (no parentheses)


class Rectangle{
   double? width;
   double? height;

   Rectangle(this.width, this.height);
//Getter
   double get area => width! * height!;
}
void main(){
  Rectangle rectangle = Rectangle(5, 10);
  print(rectangle.area);
}