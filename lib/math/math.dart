class Math {
  /// Calculate Factorial of a number
  double factorial(double n) {
    double total = 1.0;
    double i = 1.0;

    while (i <= n) {
      total = total * i;
      i = i + 1.0;
    }

    return total;
  }
}
