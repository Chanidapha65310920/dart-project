import 'dart:io';

void main() {
  stdout.write("Enter Total bill amount:");
  double Formula = double.parse(stdin.readLineSync()!);
   stdout.write("Enter num of People:");
  int numPeople = int.parse(stdin.readLineSync()!); 

  double spiltAmount = Formula/numPeople;
   stdout.write("You have to split amount of bill : ${spiltAmount}");
}