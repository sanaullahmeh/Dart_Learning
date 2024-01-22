void main() {
  int num1 = 999;
  int num2 = 888;
  int num3 = 777;

  if (num1 > num2 && num1 > num3) {
    print('$num1 is Greater');
    if (num2 > num3) {
      print('$num2 is Middle');
      print('$num3 is Small');
    } else {
      print('$num3 is Middle');
      print('$num2 is Small');
    }
  } else if (num2 > num1 && num2 > num3) {
    print('$num2 is Greater');
    if (num1 > num3) {
      print('$num1 is Middle');
      print('$num3 is Small');
    } else {
      print('$num3 is Middle');
      print('$num1 is Small');
    }
  } else if (num3 > num1 && num3 > num2) {
    print('$num3 is Greater');
    if (num1 > num2) {
      print('$num1 is Middle');
      print('$num2 is Small');
    } else {
      print('$num2 is Middle');
      print('$num1 is Small');
    }
  }
  print(num1.runtimeType);
}
