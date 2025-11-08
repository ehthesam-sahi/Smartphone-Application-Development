import 'dart:io' ;

void main() {
  stdout.write("enter your first name :") ;
  String firstName= stdin.readLineSync()!;
  
  stdout.write("enter your last name:");
  String lastName =stdin.readLineSync()!;

  print("Full name : $firstName $lastName");

}
