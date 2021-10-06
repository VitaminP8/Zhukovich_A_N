import 'dart:io';
void main() {
  List<int> a = [];
  List<int> b = [];
  int n = int.parse(stdin.readLineSync()!);
  int x;
  for (int i = 0; i < n; i++){
    a.add(x = int.parse(stdin.readLineSync()!));
  }
  for (int i = 0; i < n; i = i + 2){
    b.add(a[i]);
  }
  print(b);
}