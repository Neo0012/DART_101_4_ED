import 'dart:io';

void main() {
  //stdin

  print("ingrese una variable");

  //Ingrese el dato y se guarda en una variable

  final datoConsola = stdin.readLineSync() ?? '';

  print(datoConsola);

  // Como convertir de string a numero
  // int.tryParse -> enteros
  // double.tryParse -> decimales

  final valorEntero = int.tryParse(datoConsola);
  print(valorEntero);
  print(valorEntero.runtimeType);

  
  final valorDouble = double.tryParse(datoConsola);
  print(valorDouble);
  print(valorDouble.runtimeType);
}