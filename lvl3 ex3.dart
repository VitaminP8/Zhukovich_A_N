import 'dart:io';

void main(){
  List<int> a = [];
  int x = int.parse(stdin.readLineSync()!);
  int y = 0;
  int max = 1, count = 0, number = 0;
  while (x != 0){
    y = x % 10;
    x = x ~/ 10;
    a.add(y);
  }

  print (a);

  for (int i = 0; i < a.length; i++){
    for (int j = 0; j < a.length; j++){
      if (a[i] == a[j]){
        count++;
      }
    }
    if (count > max){
      max = count;
      number = a[i];
    }
    count = 0;
  }
  if (number == 0){
    print ("NO");
  }
  else {
    print (number);
  }
}