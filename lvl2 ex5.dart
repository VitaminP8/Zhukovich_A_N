import 'dart:io';

void main() {

  int n = int.parse(stdin.readLineSync()!);
  List<int> a = [];
  int x = 4;
  for (int i = 0; i < n; i++){
    a.add(x);
    x = x + 3;
  }
  print(a);
}