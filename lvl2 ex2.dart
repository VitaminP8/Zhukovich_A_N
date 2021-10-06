import 'dart:io';

void main() {
  List<int> a = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    a.add(int.parse(element));
  });
  int x = int.parse(stdin.readLineSync()!);
  int ind = 0;

  for (int i = 0; i < a.length; i++){
    if (a[i] == x){
      ind = i + 1;
      break;
    }
  }

  if (ind > 0){
    print (ind);
  }
  else {
    print("NO");
  }
}