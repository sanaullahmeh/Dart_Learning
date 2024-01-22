import 'dart:io';

void main() {
  //for (int i = 0; i <= 5; i++) {
  //stdout.write('$i  iValue : ');
  //for (int b = 0; b < 5; b++) {
  //stdout.write('$b b value : ');
  //}
  // }

  // int a = 0, b = 2, c;
  //for (var i = 0; i < 5; i++) {
  //stdout.write('$b ');
  // c = a + b;
  // a = b;
  //b = c;
  // }

  //stdout.write('Enter Your Number :  ');
  // int x = int.parse(stdin.readLineSync()!);

  //for (var i = 1; i <= 10; i++) {
  //print(' $i x $x = ${i * x + 5 - 5}');
  // }
  var tRS = 1;
  var tRE = 20;
  for (int a = tRS; a <= tRE; a++) {
    for (int b = 0; b <= 10; b++) {
      print('$a x $b  = ${a * b}');
    }
    print('\n');
  }
}
