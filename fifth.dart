import 'dart:io';

void main() {
  stdout.write('Enter your name: ');
  var name = stdin.readLineSync()!;

  stdout.write('Enter your entry test score: ');
  var entryTestScore = int.parse(stdin.readLineSync()!);

  if (entryTestScore >= 0 && entryTestScore <= 49) {
    print('Sorry, $name, you have not gotten enough marks.');
  } else if (entryTestScore >= 50 && entryTestScore <= 90) {
    print(
        'Congratulations, $name, you are now eligible for admission in universities.');
  } else if (entryTestScore >= 91 && entryTestScore <= 100) {
    print('Result: Deep Pockets! Huge Source');
  } else {
    print('Invalid entry test score. Please enter a score between 0 and 100.');
  }
}
