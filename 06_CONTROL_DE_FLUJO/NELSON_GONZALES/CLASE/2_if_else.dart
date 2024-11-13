import 'dart:io';

void main() {

  // if - else
  // if -> si 
  // else -> caso contrario
  // if(condición-bool) {
  //  operación
  // } else {
  //  operación
  // }

  final edad1 = 1;

  /// Condicional if 
  /// Si la edad es mayor a 18 entonces imprime es mayor de edad
  
  if(edad1 > 18) {
    //print("Es mayor de edad");
  }

  // Condicional if - else
  // Si la edad es mayor o igual a 18 imprime es mayor de edad caso contrario imprime es menor de edad
  if(edad1 >= 18) {
    //print("Es mayor de edad");
  } else {
    //print("Es menor de edad");
  }

  // Si la edad es mayor a 12 es adolescente, si la edad es mayor a 60 adulto mayor y caso contrario son niños
  // mayor - menor
  if(edad1 > 60) {
    //print("Es adulto mayor");
  } else if(edad1 > 12) {
    //print("Es adolescente");
  } else {
    //print("Es niño");
  }

  // Ingresar la edad por consola -> stdin -> int.tryParse
  // bebé -> 0-1 años
  // niño -> 1-12 años
  // adolescente -> 12-28 años
  // adulto -> 28 - 63 años
  // adulto mayor -> mayor a 63 años 
  print("Ingresa tu edad:");

  // Leer el valor ingresado por el usuario y convertirlo a int
  //int? edad = int.tryParse(stdin.readLineSync() ?? '');
  final datoConsola = stdin.readLineSync() ?? '';
  final edad = int.tryParse(datoConsola);

  if (edad == null || edad < 0) {
    print("Entrada inválida. Por favor, ingresa una edad válida.");
  } else if (edad <= 1) {
    print("Eres un bebé.");
  } else if (edad <= 12) {
    print("Eres un niño.");
  } else if (edad <= 28) {
    print("Eres un adolescente.");
  } else if (edad <= 63) {
    print("Eres un adulto.");
  } else {
    print("Eres un adulto mayor.");
  }

}