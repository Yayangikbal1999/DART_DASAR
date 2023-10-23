import 'dart:io';

void main(List<String> arguments) {
int number = 7;
int number2 = 7;
int result = number--;
int result2 = --number2;

print(result);
print(result2);
print(number);
print(number2);

number ~/= 3;
print(number);
}
