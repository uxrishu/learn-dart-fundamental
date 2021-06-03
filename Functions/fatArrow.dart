// Fat Arrow: short hand function expression

void main(){
  findArea(3, 4);

  int rectPerimeter = findPerimeter(5, 2);
  print("Perimeter: $rectPerimeter");
  
  areaOfCircle(4);
}

void findArea(int length, int breadth) => print("Area: ${length*breadth}");

int findPerimeter(int length, int breadth) => 2*(length + breadth);

int areaOfCircle(int radius) => print("Area of Circle: ${3.14*(radius**2)}");
