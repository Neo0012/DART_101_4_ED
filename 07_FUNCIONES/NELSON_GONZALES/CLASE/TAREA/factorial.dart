// Función para calcular el factorial de forma iterativa
int calcularFactorialIterativo(int numero) {
  if (numero < 0) {
    throw ArgumentError("El factorial no está definido para números negativos.");
  }

  int factorial = 1;

  for (int i = 1; i <= numero; i++) {
    factorial *= i;
  }

  return factorial;
}

void main() {
  int numero = 5; // Cambia este número para probar otros valores
  int resultado = calcularFactorialIterativo(numero);

  print("El factorial de $numero es: $resultado");
}
