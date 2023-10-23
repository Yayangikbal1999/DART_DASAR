import 'dart:io';

void main(List<String> arguments) {
// mengubah type data string ke double atau int

// String ke int 
// String string = '10';
// int number = int.parse(string);
// print(number);

// String ke double
// String string = '12';
// double? number = double.tryParse(string);
// print(number);

// int ke string
// String string = '12';
// double? number = double.tryParse(string);
// String str = number.toString();
// print(str);

// memeriksa nilai dari sebuah angka negativ atau positif
// double number = 12.125;
// bool negative = number.isNegative;
// print(negative);

// pembulatan data double ke int
// pembulatan ke atas
// double number = 12.125;
// int n = number.ceil();
// print(n);

// pembulatan ke bawah 
// double number = 12.125;
// int n = number.floor();
// print(n);

// pembulatan berdasarkan nilai desimal
// double number = 12.125;
// int n = number.round();
// print(n);

// pembulatan yang tetap menghasilkan bilangan double
// double number = 12.125;
// double n = number.roundToDouble();
// print(n);

// mengubah type data int menjadi double
double number = 12.5;
int n = number.toInt();
double d = n.toDouble();
print(d);

// mengubah type data double menjadi int
// double number = 12.5;
// int n = number.toInt();
// print(n);

}
