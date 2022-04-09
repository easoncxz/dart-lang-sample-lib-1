
int calculate() {
  return 6 * 7;
}

class FactException extends ArgumentError {
  FactException([
    dynamic message,
    String? name
  ]): super(message, name);
}

int fact(int n) {
  if (n < 0) {
    throw FactException('Bad n: ${n}');
  } else if (n == 0) {
    return 1;
  }
  int acc = 1;
  for (int i = 1; i <= n; i++) {
    acc *= i;
  }
  return acc;
}

final add = (int x) => (int y) {
  return x + y;
};
