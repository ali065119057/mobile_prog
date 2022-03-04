import 'dart:math';

abstract class Shape{
  num get area;
}

class Circle implements Shape {
  final num radius;
  Circle(this.radius);
  @override
  num get area => pi * pow(radius, 2);
}

class Square implements Shape {
  final num side;
  Square(this.side);
  @override
  num get area => pow(side, 2);
}

main(){
  final circle = Circle(2);
  final square = Square(2);
  print (circle.area);
  print(square.area);
} 
