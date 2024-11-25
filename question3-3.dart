import 'dart:io';

void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name");
  print("Age: $age");
  print("Is Active: $isActive");
}

void main() {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync() ?? "";

  stdout.write("Enter your age: ");
  int age = int.tryParse(stdin.readLineSync() ?? "") ?? 0;

  stdout.write("Is the user active? (true/false, default: true): ");
  String? isActiveInput = stdin.readLineSync();
  bool isActive = isActiveInput?.toLowerCase() == 'false' ? false : true;

  createUser(name, age, isActive: isActive);
}

