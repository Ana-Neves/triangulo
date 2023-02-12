void main() {
  List<double> sides = [9, 6, 6];
  sides.sort((a, b) => b.compareTo(a));
  double a = sides[0];
  double b = sides[1];
  double c = sides[2];

  if (a >= b + c) {
    print("Não forma triângulo");
  } else if (a * a == b * b + c * c) {
    print("Triângulo retângulo");
  } else if (a * a > b * b + c * c) {
    print("Triângulo obtusângulo");
  } else if (a * a < b * b + c * c) {
    print("Triângulo acutângulo");
  }

  if (a == b && b == c) {
    print("Triângulo equilátero");
  } else if (a == b || b == c || a == c) {
    print("Triângulo isósceles");
  }
}
