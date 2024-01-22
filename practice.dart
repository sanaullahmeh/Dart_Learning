void main() {
  int a, b;
  for (a = 0; a <= 30; a++) {
    for (b = 2; b <= 30; b++) {
      if (a % b == 0) {
        break;
      }
    }
    if (a == b) {
      print('This is Prime Number $a');
    } else {
      print('This is Not Prime Number $a');
    }
  }
}
