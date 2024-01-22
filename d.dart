import 'dart:io';

void main() {
  for (int i = 1; i < 10; i++) {
    for (int b = i; b < 10; b++) {
      stdout.write('   ');
    }
    for (int c = 0; c < i * 2 - 1; c++) {
      stdout.write(' * ');
    }
    stdout.write('\n ');
  }
  // for (int i = 10; i > 0; i--) {
  //   for (int b = i; b < 10; b++) {
//      stdout.write('   ');
  //   }
  //   for (int c = 1; c < i * 2; c++) {
  //     stdout.write(' * ');
  //   }
  //  stdout.write('\n');
  // }
}
