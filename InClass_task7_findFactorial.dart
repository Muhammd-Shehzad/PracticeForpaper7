import 'dart:io';

void main() {
  print('Enter a positive number to find its Factorial: ');
  int userInput = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  for (int i = 2; i <= userInput; i++) {
    factorial = factorial * i;
  }
  print('Factorial of $userInput is $factorial');
}
