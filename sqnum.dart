import 'dart:io';

void main() {
  stdout.write("enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  print("square of $num is ${num*num}");
}