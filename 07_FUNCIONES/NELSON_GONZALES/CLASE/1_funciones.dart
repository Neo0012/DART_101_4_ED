// Funciones principales
void main() {
  // Tuplas
(double, double, String, bool) funcionTupla() {
  return (1.0, 2.0, "Hola", true);
}
final valorTupla = funcionTupla();
  print("Valor 1: ${valorTupla.$3}");

  // Tip - asignar variables descriptivas 
  final (valorTupla1, valorTupla2, valorTupla3, valorTupla4) = funcionTupla();
  print(valorTupla2);
}

