import 'dart:io';

void main() {
  List<int> a = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    a.add(int.parse(element));
  });
  double sr = 0, sum = 0;
  int k = 0;
  for (int i = 0; i < a.length; i++){
    if (a[i] % 2 != 0){
      sum = sum + a[i];
      k++;
    }
  }

  sr = sum / k;
  if (sum == 0) {
    print("NO");
  }
  else {
    print(sr.toStringAsFixed(2));
  }
}