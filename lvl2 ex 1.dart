import 'dart:io';

void main() {
  List<int> a = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    a.add(int.parse(element));
  });
  int max = 1;
  int count = 1;
  int number = 0;

  for (int i = 0; i < a.length; i++) {
    for (int j = i + 1; i < a.length-1; i++) {
      if (a[i] == a[j]) {
        count++;
      }
    }
    if (count > max) {
      max = count;
      number = a[i];
    }
    count = 0;
  }

  if (count == 0) {
    print(a[0]);
  }
  else {
    print(number);
  }
}
