import 'dart:io';

void main() {
  List<int> a = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    a.add(int.parse(element));
  });
  int sum = 0;

  for (int i = 0; i < a.length; i++){
    if (a[i] % 2 == 0){
      sum = sum + a[i];
    }
  }
  if (sum == 0){
    print ("NO");
  }
  else {
    print (sum);
  }

}