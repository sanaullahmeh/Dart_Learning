import 'dart:io';

void main() {
  stdout.write('Enter Your Name   :');
  var name = stdin.readLineSync()!;
  stdout.write('Enter Your Seat Number   :');
  var seatNumber = stdin.readLineSync();
  stdout.write('Enter your Group Name   :');
  var groupName = stdin.readLineSync();
  stdout.write('Enter Your 1st Subject Marks   :');
  var sub1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Your 2nd Subject Marks   :');
  var sub2 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Your 3rd Subject Marks   :');
  var sub3 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Your 4th Subject Marks   :');
  var sub4 = int.parse(stdin.readLineSync()!);
  var sum = sub1 + sub2 + sub3 + sub4;
  var percentage = (sum / 400 * 100).toInt();

  print('Student Name : $name');
  print('Student Seat Number : ${seatNumber}');
  print('Group Name : ${groupName}');
  print('Subject 1st Marks : ${sub1}');
  print('Subject 2nd Marks : ${sub2}');
  print('Subject 3rd Marks : ${sub3}');
  print('Subject 4th Marks : ${sub4}');

  print('Total Marks : ${sum}');
  print('Percentage  : ${percentage} %');

  if (percentage >= 60 && percentage <= 100) {
    print('Your Marks are Satisfactory');
  } else {
    print('Sorry');
  }
}
