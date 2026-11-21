import 'dart:io';

// void main () {
//   print('Привет! Какова сторона квадрата?');
//   double a = double.parse(stdin.readLineSync()!);

//   double p = 4 * a;
//   print('Периметр: $p');
// }

// void main () {
//  print('Привет! а давай еще раз строну квадрата?');
//  double a = double.parse(stdin.readLineSync()!);
//  double s = a * a;
//  print('Площадь: $s');
// }


// void main () {
// print('Будем менять переменные. Какое число в a?');
// int a = int.parse(stdin.readLineSync()!);
// print('Какое число в b?');
// int b = int.parse(stdin.readLineSync()!); 

// int s = a;
// a = b;
// b = s;
// print('a = $a, b = $b');
// }


// void main () {
//   print('Давайте введем расстояние L но только в сантиметрах');
//   int l = int.parse(stdin.readLineSync()!);
//   int m = l ~/ 100;
//   print('это расстояние в метрах: $m');
// }

// void main () {
//   print('Нужно двухзначное число:');
//   int a = int.parse(stdin.readLineSync()!);
//   int num1 = a ~/ 10;
//   int num2 = a % 10;

//   int sum = num1 + num2;
//   int result = num1 * num2;
//   print('Сумма цифр: $sum и произведение цифр: $result');
// }

// void main () {
//   print('число K ');
//   int k = int.parse(stdin.readLineSync()!);
//   print('число N ');
//   int n = int.parse(stdin.readLineSync()!);

//   for (int i = 0; i < n; i++) {
//   print(k);
//   }
// }


void main () {
  print('Введите число a');
  int a = int.parse(stdin.readLineSync()!);
  print('Введите число b так чтобы оно было больше a');
  int b = int.parse(stdin.readLineSync()!);

  int c = 0;
  for (int i = a; i <= b; i++) {
    print(i);
    c++;
  }
  print('Количество: $c');

}