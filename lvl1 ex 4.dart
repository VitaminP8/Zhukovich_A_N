import 'dart:io';

void main() {

  int a, b, x, y;
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  x = a ~/ b;
  y = a % b;
  print(x);
  print(y);

}