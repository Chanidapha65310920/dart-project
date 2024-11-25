void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name");
  print("Age: $age");
  print("Is Active: $isActive");
}

void main() {
  // เรียกใช้ฟังก์ชันพร้อมส่งค่าทุกพารามิเตอร์
  createUser("John", 25, isActive: false);

  // เรียกใช้ฟังก์ชันโดยใช้ค่าเริ่มต้นของ isActive
  createUser("Alice", 30);
}
