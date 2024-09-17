import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int n = int.parse(stdin.readLineSync()!);
  int num = 1;

  for (int i = 0; i <n; i++) {
    
    for (int j = 0; j < 3 * i; j++) {
      stdout.write(' ');
    }
    for (int k = i; k < n; k++) {
      stdout.write('${num.toString().padLeft(2)} ');
      num += 3;
    }
    print('');
  }
}