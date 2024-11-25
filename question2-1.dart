import 'dart:io';

void main()
{
  print("Enter number:");
   int? number = int.parse(stdin.readLineSync()!);
   if(number/2==0){
    print("$number is Even number");
   }
   else{
    print("$number is Odd number");
   }
}