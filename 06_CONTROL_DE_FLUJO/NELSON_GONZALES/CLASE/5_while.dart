import 'dart:io';

void main() {
  print("Ingresa un número límite para el contador:");

  // Leer el valor ingresado por el usuario y convertirlo a int
  String? input = stdin.readLineSync();
  int? limite = int.tryParse(input ?? '');

  if (limite == null || limite <= 0) {
    print("Entrada inválida. Por favor, ingresa un número positivo.");
    return;
  }

  int contador = 0;

  // Ciclo while que se ejecuta hasta que contador alcance el límite
  while (contador < limite) {
    contador++;
    print("Contador: $contador");
  }

  print("El contador ha alcanzado el límite: $limite");
}