import 'dart:io';

int maxNumber(int num1, int num2, int num3) {
  return (num1 > num2 && num1 > num3) ? num1 :
         (num2 > num1 && num2 > num3) ? num2 : num3;
}

void main() {
  print("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter third number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  int result = maxNumber(num1, num2, num3);

  print("The maximum number is: $result");
}
