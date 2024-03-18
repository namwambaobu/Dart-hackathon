double addNumbers(double a, double b) {
  return a + b;
}

double multiplyNumbers(double a, double b) {
  return a * b;
}

void main() {
  double num1 = 10.5;
  double num2 = 5.0;

  print("Sum is: ${addNumbers(num1, num2)}");
  print("Product is: ${multiplyNumbers(num1, num2)}");
}
