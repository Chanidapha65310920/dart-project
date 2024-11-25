import 'dart:io';

void calculateArea([int length = 1 , int width = 1]) {
  int area;
  area =  length * width;
  print("The area of ​​rectangle is $area");
}

void main()
{
  print("Enter length: ");
  int length = int.parse(stdin.readLineSync()!);

  print("Enter width: ");
  int width = int.parse(stdin.readLineSync()!);

  calculateArea(length, width);

}