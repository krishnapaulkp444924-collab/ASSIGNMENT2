//Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.

void calculateArea({double length = 1, double width = 1}) {
  double area = length * width;
  print("Area of rectangle: $area");
}

void main() {
  calculateArea();
  calculateArea(length: 5);
  calculateArea(length: 4, width: 6);
}
