int fibonacci(int n1, int n2, int n3) {
  n3 = n1 + n2;
  n1 = n2;
  n2 = n3;
  return n3;
}

void main() {
  int numFibonacci1 = 0;
  print(numFibonacci1);
  int numFibonacci2 = 1;
  print(numFibonacci2);
}