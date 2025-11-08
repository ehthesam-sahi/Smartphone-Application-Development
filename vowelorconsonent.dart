import 'dart:io';

void main() {
  stdout.write('Enter a character: ');
  String ch = stdin.readLineSync()!.toLowerCase();

  if ('aeiou'.contains(ch)) {
    print('$ch is a vowel.');
  } else {
    print('$ch is a consonant.');
  }
}
