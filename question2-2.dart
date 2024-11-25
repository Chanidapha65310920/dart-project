import 'dart:io';
enum Vowel{ a, e, i, o, u, A, E, I, O, U}
void main()
{
  print("Please Enter Character:");
   String? Character  = stdin.readLineSync();
  const vowel = Vowel;
  switch (vowel) {
    case Vowel.a:
    case Vowel.A:
    case Vowel.e:
    case Vowel.E:
    case Vowel.i:
    case Vowel.I:
    case Vowel.o:
    case Vowel.O:
    case Vowel.u:
    case Vowel.U:
        print("The letters are vowels.");
        break;
    default:
        print("The letters are consonants.");
      break;
  }
}