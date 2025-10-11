import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int b = int.parse(stdin.readLineSync()!);

  print('Remainder: ${a % b}');
}
