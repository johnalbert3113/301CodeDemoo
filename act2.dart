void main() {
  // Call the function for a rectangle
  String rectanglePerimeter = calculatePerimeter(10, 5, false);
  print(rectanglePerimeter); // Output: The perimeter of the rectangle is: 30

  // Call the function for a square
  String squarePerimeter = calculatePerimeter(7, 7, true);
  print(squarePerimeter); // Output: The perimeter of the square is: 28
}

String calculatePerimeter(double width, double height, [bool isSquare = false]) {
  double perimeter;
  
  if (isSquare) {
    perimeter = 4 * width; // Perimeter of a square
  } else {
    perimeter = 2 * (width + height); // Perimeter of a rectangle
  }
  
  return isSquare 
      ? 'The perimeter of the square is: $perimeter' 
      : 'The perimeter of the rectangle is: $perimeter';
}