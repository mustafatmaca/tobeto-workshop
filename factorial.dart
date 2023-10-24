void main() {
  int result = factorial(6);

  print(result);
}

factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
