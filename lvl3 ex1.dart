import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List<int> s = [];
  int temp = 0,a,b,c,d;
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  c = int.parse(stdin.readLineSync()!);
  d = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++){
    s.add(i);
  }

  for (int i = a-1; i < b-1; i++, b--){
    temp = s[i];
    s[i] = s[b-1];
    s[b-1] = temp;
  }
  for (int i = c-1; i < d-1; i++, d--){
    temp = s[i];
    s[i] = s[d-1];
    s[d-1] = temp;
  }
  print(s);

}