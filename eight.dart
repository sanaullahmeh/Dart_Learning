import 'dart:io';

void main() {
  // for (int i = 1; i <= 5; i++) {
  // for (int j = 1; j <= 15; j++) {
  //  print('$i x $j = ${i * j}');
  //}
  // print('\n\n');
  //}

  //for (int i = 0; i <= 10; i++) {
  //  for (int b = 0; b <= 10; b++) {
  //   stdout.write(' * ');
  // }
  //  print('\n');
  // }

  // int n = 9;
  // for (int i = 1; i <= n; i++) {
  //  for (int b = i; b <= n; b++) {
  // stdout.write(' * ');
  //  }
  //  stdout.write('\n');
  // }

  // for (int b = 0; b <= 6; b++) {
  //   for (int c = 1; c <= b; c++) {
  //     stdout.write(' * ');
  //   }
  //   print('\n');
  // }
  for (int x = 0; x <= 6; x++) {
    for (int y = 0; y <= x; y++) {
      stdout.write(' ** ');
    }
    print('\n');
  }
  print('\n\n\n');
  for (int i = 0; i <= 6; i++) {
    for (int b = i; b <= 6; b++) {
      stdout.write(' ** ');
    }
    print('\n');
  }
}
