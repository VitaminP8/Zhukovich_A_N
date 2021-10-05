import 'dart:io';

void main() {

  int n;
  n = int.parse(stdin.readLineSync()!);

  if ((n < 10) && (n >= 0)){
    print("DIGIT");
  }
  else if ((n < 100) && (n > 0)){
    print("NUM");
  }
  else {
    print("OTHER");
  }
}