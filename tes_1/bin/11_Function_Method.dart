import 'dart:io';

void main(List<String> arguments) {
  int n1 = 2;
  int n2 = 3;
  int result;
  result = add(n1, n2);
  printTotheScreen(2, 3, result);
}

int add(int number1, int number2) {
  int result = number1 + number2;
  return result;
}

void printTotheScreen(int number1, int number2, int result) {
  print('$number1 + $number2 = $result');
}
