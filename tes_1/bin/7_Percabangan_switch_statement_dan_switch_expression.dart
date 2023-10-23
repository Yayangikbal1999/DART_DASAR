import 'dart:io';

void main(List<String> arguments) {
// switch statement
  // String input = stdin.readLineSync() ?? 'no input';
  // int number = int.tryParse(input) ?? 0;
  // switch (number) {
  //   case 1:
  //     print('one');
  //   case 2:
  //     print('two');
  //   case 3:
  //     print('three');
  //   default:
  //     print('other number');
  // }

// switch expression
 String input = stdin.readLineSync() ?? 'no input';
  int number = int.tryParse(input) ?? 0;
  String output;
  output = switch (number){
    1 => 'one',
    2 => 'two',
    3 => 'three',
    _ => 'other number',
  };
  print(output);
  }

