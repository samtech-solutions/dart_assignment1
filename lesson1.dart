import 'dart:io';

void main() {
  print("Enter Number: ");
  int? number = int.parse(stdin.readLineSync()!);
  //int number = 2;
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is  10");
  }
}
