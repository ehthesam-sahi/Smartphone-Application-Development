import 'dart:io';

void main() {
  stdout.write("Enter total bill amount: ");
  double total = double.parse(stdin.readLineSync()!);
  
  stdout.write("Enter number of people: ");
  int people = int.parse(stdin.readLineSync()!);
  
  double split = total / people;
  print("Each person should pay: $split");
}
