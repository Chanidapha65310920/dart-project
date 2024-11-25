import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the desired password length: ");
  int length = int.parse(stdin.readLineSync()!);
  
  // สร้างรหัสผ่านแบบสุ่ม
  String randomPassword = List.generate(length,(_) => Random().nextInt(length)).join();

  print("Generated password: $randomPassword");
}
