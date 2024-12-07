class Camera {
  // Private properties
  int _id;
  String _brand;
  String _color;
  double _price;

  // Constructor
  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Setters
  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;

  // Method to display camera details
  void displayDetails() {
    print('Camera ID: $_id');
    print('Brand: $_brand');
    print('Color: $_color');
    print('Price: \$$_price');
    print('-----------------------');
  }
}

void main() {
  // Create 3 Camera objects
  Camera camera1 = Camera(1, 'Canon', 'Black', 499.99);
  Camera camera2 = Camera(2, 'Nikon', 'Silver', 399.99);
  Camera camera3 = Camera(3, 'Sony', 'White', 599.99);

  // Print details of all cameras
  camera1.displayDetails();
  camera2.displayDetails();
  camera3.displayDetails();
}
