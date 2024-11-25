import 'dart:io';

enum Vowel { a, e, i, o, u, A, E, I, O, U }

void main() {
  print("Please Enter Character:");
  String? Character = stdin.readLineSync();

  if (Character != null && Character.length == 1) {
    
    Character = Character.toLowerCase();

    switch (Character) {
      case 'a':
      case 'e':
      case 'i':
      case 'o':
      case 'u':
        print("The letter is a vowel.");
        break;
      default:
        print("The letter is a consonant.");
        break;
    }
  } else {
    print("Please enter a valid character.");
  }
}
