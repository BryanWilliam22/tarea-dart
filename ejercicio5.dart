int factorial(int n) {
  int r = 1;
  for (int i = 1; i <= n; i++) {
    r *= i;
  }
  return r;
}

void main() {
  print(factorial(5));
}
