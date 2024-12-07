import 'dart:async';
import 'dart:io';

void main() async {
  // Prompt user for the first number
  stdout.write('Enter the first number: ');
  int? num1 = int.tryParse(stdin.readLineSync() ?? '');

  // Prompt user for the second number
  stdout.write('Enter the second number: ');
  int? num2 = int.tryParse(stdin.readLineSync() ?? '');

  // Validate input
  if (num1 == null || num2 == null) {
    print('Invalid input. Please enter valid integers.');
    return;
  }

  // Wait for 3 seconds
  print('Calculating the sum, please wait...');
  await Future.delayed(Duration(seconds: 3));

  // Calculate and print the sum
  int sum = num1 + num2;
  print('The sum of $num1 and $num2 is $sum.');
}
