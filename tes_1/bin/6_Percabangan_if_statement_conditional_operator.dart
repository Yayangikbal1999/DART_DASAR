import 'dart:io';

import 'package:test/scaffolding.dart';

void main(List<String> arguments) {
// if statement 
// String input = stdin.readLineSync() ?? 'no input';
// int number = int.tryParse(input) ?? 0;
// if(number < 0 ){
//   number *= -1;
// }
// print(number);

// contoh kedua menggunakan keywoard else
// String input = stdin.readLineSync() ?? 'no input';
// int number = int.tryParse(input) ?? 0;
// if(number == 0 ){
//  print('zero');
// }else{
//   print('not zero');
// }

// contoh ketiga menggunakan else if 
// String input = stdin.readLineSync() ?? 'no input';
// int number = int.tryParse(input) ?? 0;
// if(number > 0 ){
//  print('positiv');
// }else if(number < 0){
//   print('negativ');
// }else{
//   print('zero');
// }

// contoh yang lebih komplex dengan expresion, kombinasi relasional operator dengan logical operator
// String input = stdin.readLineSync() ?? 'no input';
// int temperatur = int.tryParse(input) ?? 0;
// if(temperatur <= 0 ){
// print('frozen');
// }else if(temperatur > 0 && temperatur <= 100){
//   print('liquid');
// } else {
//   print('steam');
// }

// conditional operator
String input = stdin.readLineSync() ?? 'no input';
int number = int.tryParse(input) ?? 0;
 print(number >= 0 ? number : number * -1);



}
