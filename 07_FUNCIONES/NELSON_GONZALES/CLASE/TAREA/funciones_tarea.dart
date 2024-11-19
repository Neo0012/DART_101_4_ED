/*Resumen de aprendizaje
========

### Instrucciones
Para resolver esto dentro de la carpeta con ```TU_NOMBRE``` vamos a crearnos una carpeta que se va a llamar ```TAREA``` y dentro de esta carpeta agrega un archivo llamado ```funciones_tarea.dart```

### Ejercicio para practicar funciones

1. Escribir una función que calcule el área de un círculo y otra que calcule el volumen de un cilindro usando la primera función.
Las dimensiones deben ser pasados como parámetros de tipo nombre y deben ser descriptivos.
``` área de un círculo pi*radio^2```
``` volúmen de un cilindro pi*radio^2*altura```


2. Escribir una función que convierta un número decimal en binario y otra que convierta un número binario en decimal.
Conoce como realizar este proceso en el siguiente enlace https://ed.team/blog/como-convertir-un-numero-binario-en-decimal
*/


import 'dart:math';
/// TAREA 1
// Función para calcular el área de un círculo
double calcularAreaCirculo({required double radio}) {
  return pi * pow(radio, 2);
}
// Función para calcular el volumen de un cilindro
double calcularVolumenCilindro({required double radio, required double altura}) {
  // Utilizo la función calcularAreaCirculo para realizar la operación pi*radio^2
  double areaBase = calcularAreaCirculo(radio: radio); 
  return areaBase * altura;
}

/// TAREA 2
// Método 1
// Función para convertir un número decimal a binario (xxx..toRadixString(2)--> 2 representa la base)
String convertirDecimalABinario({required int numeroDecimal}) {
  return numeroDecimal.toRadixString(2);
}
// Función para convertir un número decimal a binario usando divisiones sucesivas
// Método 2
String convertirDecimalABinarioDivisiones({required int numeroDecimal}) {
  if (numeroDecimal == 0) {
    return "0";
  }

  String binario = '';
  int numero = numeroDecimal;

  while (numero > 0) {
    int residuo = numero % 2;
    binario = residuo.toString() + binario;
    numero = numero ~/ 2; // División entera
  }

  return binario;
}

// Función para convertir un número binario a decimal (int.parse(numeroBinario, radix: 2))
// Método 1
int convertirBinarioADecimal({required String numeroBinario}) {
  return int.parse(numeroBinario, radix: 2);
}
// Método 2
// Función para convertir binario a decimal
int convertirBinarioADecimal2(String binario) {
  int decimal = 0;
  int longitud = binario.length;
  
  // Recorremos el número binario de derecha a izquierda
  for (int i = 0; i < longitud; i++) {
    // Obtenemos el dígito en la posición i (de derecha a izquierda)
    int digito = int.parse(binario[longitud - i - 1]);
    
    // Multiplicamos el dígito por 2^i (potencia correspondiente) y sumamos
    decimal += digito * (1 << i); // (1 << i) es equivalente a pow(2, i)
  }

  return decimal;
}




void main() {
  // Valores para el cálculo
  double radio = 5.0;   // Radio de la base
  double altura = 10.0; // Altura del cilindro

  double areaCirculo = calcularAreaCirculo(radio: radio);
  double volumenCilindro = calcularVolumenCilindro(radio: radio, altura: altura);

  print('Área del círculo: $areaCirculo');
  print('Volumen del cilindro: $volumenCilindro');


  // Convertir de decimal a binario
  int numeroDecimal = 39;
  String numeroBinario = convertirDecimalABinario(numeroDecimal: numeroDecimal);
  String numeroBinario2 = convertirDecimalABinarioDivisiones(numeroDecimal: numeroDecimal);

  print('Método 1--> El número decimal $numeroDecimal en binario es: $numeroBinario');
  print('Método 2--> El número decimal $numeroDecimal en binario es: $numeroBinario2');

  // Convertir de binario a decimal
  String binario = "100111";
  int decimal = convertirBinarioADecimal(numeroBinario: binario);
  int decimal2 = convertirBinarioADecimal2(binario);
  print('Método 1-->El número binario $binario en decimal es: $decimal');
  print('Método 2--> El número binario $binario en decimal es: $decimal2');
}


