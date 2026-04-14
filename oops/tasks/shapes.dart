//inheritance:

class Shapes {

  void calculate(){
    print("Calculate area and perimeter");
  }


}
class Circle extends Shapes{
  double? pi;
  int? r;
  Circle(this.pi, this.r);
  double areaOfCircle(){
    return pi! * r! * r!;
  }
  double perimeterOfCircle(){
    return 2 * pi! * r!;
  }

}
class Rectangle extends Shapes{
  int? length;
  int? width;
  Rectangle(this.length, this.width);
  int areaOfRectangle(){
    return length! * width!;
  }
  int perimeterOfRectangle(){
    return 2 * (length! + width!);
  }




}
class Triangle extends Shapes{
  late int hypo, adj, base1;
  int? base;
  int? height;
  Triangle(this.hypo, this.adj, this.base1);
  Triangle.area(this.height, this.base);
  double areaOfTriangle(){
    return 1/2 * base! * height!;

  }
  int perimeterOfTriangle(){
    return hypo + adj + base1;
}

}
void main(){
  Shapes shapes = Shapes();
  shapes.calculate();
  /// Area & Perimerter of Circle:
  Circle circle = Circle(3.14, 5);
  print(circle.areaOfCircle());
  print(circle.perimeterOfCircle());
  /// Area & Perimeter of Rectangle:
  Rectangle rectangle = Rectangle(10, 5);
 print (rectangle.areaOfRectangle());
 print(rectangle.perimeterOfRectangle());
 ///Area & Perimeter of Triangle:
 Triangle triangle1 = Triangle.area(8, 5);
  print(triangle1.areaOfTriangle());
  Triangle triangle = Triangle(5, 5, 3);
  print(triangle.perimeterOfTriangle());
}
