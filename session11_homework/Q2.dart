import 'dart:mirrors';

import 'Shape.dart';

void main(){
  List<Shape> shapes = [Rectangle(width: 20, height: 30),Circle(radius: 30),Square(side: 20)];

  var totalArea = 0.0;
  var price = 0.0;
  for(var s in shapes){
    totalArea += s.area();
  }

  if(totalArea <= 50){
    price = totalArea * 1.5;
  }else if(totalArea <= 150){
    price = (50 * 1.5) + (totalArea - 50) * 1.25;
  }else{
    price = (50 * 1.5) + (100 * 1.25) + (totalArea - 150) * 1.0;
  }
}

class Rectangle extends Shape{
  double _width = 0;
  double _height = 0;

  Rectangle({required double width, required double height}){
    if(width <= 0){
      throw Exception("Must be greater than 0");
    }
    if(height <= 0){
      throw Exception("Must be greater than 0");
    }
    _width = width;
    _height = height;
  }

  @override
  double area(){
    return _width * _height;
  }
}

class Circle extends Shape{
  double _radius = 0;
  Circle({required double radius}){
    if(_radius <= 0){
      throw Exception("Must be greater than 0");
    }
  }


  double area(){
    return 3.14 * _radius * _radius;
  }
}

class Square extends Shape{
  double _side = 0;

  Square({required double side}){
    if(side <= 0){
      throw Exception("Must be greater than 0");
    }
  }

  double area(){
    return _side * _side;
  }
}