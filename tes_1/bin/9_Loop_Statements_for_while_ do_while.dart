import 'dart:io';

void main(List<String> arguments) {

  // for
 
  // String? input = stdin.readLineSync() ?? '' ;
  // int limit = int.tryParse(input) ?? 0;  
  // for (int counter = 0; counter < limit; counter += 1){
  //   print(['hello cruel world']);
  // }


  // while
  // String? input = stdin.readLineSync() ?? '' ;
  // int number = int.tryParse(input) ?? 0;  
  
  // while(number >= 0){
  //  input = stdin.readLineSync() ?? '';
  //  number = int.tryParse(input) ?? 0;

  // }
  // print('input terakhir adalah $number');

    // do while
    String? input = stdin.readLineSync()?? '';
    int limit = int.tryParse(input)?? 0;
    int number = 0;
    print('using while');
    while(number < limit){
      print(number);
      number += 1;
    }
    number = 0;
    print('using do while');
    do{
     print(number);
     number += 1;
    }while (number < limit);
}
