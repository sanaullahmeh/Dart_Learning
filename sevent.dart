import 'dart:io';

void main() {
  stdout.write('Enter Your Score :  ');
  int score = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Your Name : ');
  var name = stdin.readLineSync();
  if (score < 0 && score > 100) {
    print('You Entered Invalid Score');
  } else if (score > 0 && score <= 49) {
    print(' $name  are Fail in test');
  } else if (score >= 50 && score <= 70) {
    print(' $name  You Passed Test');
  } else if (score >= 71 && score <= 90) {
    print('You Passed Test in flying numbers');
  } else {
    print(' $name  you may be topper of test');
  }
}
