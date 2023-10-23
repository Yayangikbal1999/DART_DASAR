import 'dart:io';

void main(List<String> arguments) {
// nul assertion operator (!)
// String string = '123';
// int? number = int.tryParse(string);
// int result = number! +2;
// print(result);

// if-null operator (??)
// String string = '123';
// int? number = int.tryParse(string);
// int result = (number ?? 1) +2;
// print(result);

// if-null assigment opertor (??=)
String string = 'asd';
int? number = int.tryParse(string);
number ??= 1;
int result = number + 2;
print(result);


}

