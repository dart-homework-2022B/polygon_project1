import 'dart:math';

class Triangle {
  double a = 0;
  double b = 0;
  double c = 0;

  Triangle(double a, double b, double c) {
    this.a = a;
    this.b = b;
    this.c = c;
  }
  double perimeter() {
    return a + b + c;
  }

  double area() {
    return 0;
  }

  bool is_valid() {
    return false;
  }

  String getType() {
    /*
    Equilateral triangle:
      In an equilateral triangle, all the lengths of the sides are equal. 
      In such a case, each of the interior angles will have a measure of 60 degrees. 
      Since the angles of an equilateral triangle are same, it is also known as an equiangular triangle. 

    Isosceles triangle:
      In an isosceles triangle, the lengths of two of the three sides are equal. 

    Scalene Triangle:
      A scalene triangle has all side lengths of different measures. 
      No side will be equal in length to any of the other sides in such a triangle.
    */
    return 'type';
  }
}
