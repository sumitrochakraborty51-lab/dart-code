int reverseNumber(int num) {
  int rev = 0;
  while (num != 0) {
    rev = rev * 10 + num % 10;
    num ~/= 10;
  }
  return rev;
}

void main() {
  print(reverseNumber(12345));
}
