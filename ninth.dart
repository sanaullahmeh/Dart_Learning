void main() {
  var a = 0, b = 1, c = 0;
  var start = 0;
  while (start <= 10) {
    print(a);
    c = a + b;
    a = b;
    b = c;
    start++;
  }
}
