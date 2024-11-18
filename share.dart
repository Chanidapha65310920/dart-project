import 'dart:io';

void main() {
  print("Enter Total bill amount:");
  double Formula = double.parse(stdin.readLineSync()!);
  print("Enter num of People:");
  int numPeople = int.parse(stdin.readLineSync()!); 

  double spiltAmount = Formula/numPeople;
  print("You have to split amount of bill : ${spiltAmount}");
}