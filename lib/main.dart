import 'dart:io';

void main() {
  print('Enter first number:');
  var num1 = double.parse(stdin.readLineSync());
  print('Enter second number:');
  var num2 = double.parse(stdin.readLineSync());

  print(
    num1 + num2
  );
  
}