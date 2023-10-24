void main() {
  findPrimeNumbers(100);
}

findPrimeNumbers(int n) {
  for (var i = 2; i <= n; i++) {
    if (i == 2 || i == 3 || i == 5 || i == 7) {
      print(i);
    } else if (i % 2 == 0 || i % 3 == 0 || i % 5 == 0 || i % 7 == 0) {
      continue;
    } else {
      print(i);
    }
  }
}
