// Bucle for
import 'dart:io';

void main() {
  ///
  /// for -> palabra reservada
  ///
  /// for(variable de inicializaciín, condición, incremental) {
  ///  operación
  /// }
  /// 
  /*
   print("Ingresa tu edad:");

  int? edad = int.tryParse(stdin.readLineSync() ?? '');

  if (edad == null || edad < 0) {
    print("Entrada inválida. Por favor, ingresa una edad válida.");
    return;
  }

  // Definición de los rangos de edad y sus respectivas categorías
  List<Map<String, dynamic>> categorias = [
    {'rango': 1, 'etiqueta': 'bebé'},
    {'rango': 12, 'etiqueta': 'niño'},
    {'rango': 28, 'etiqueta': 'adolescente'},
    {'rango': 63, 'etiqueta': 'adulto'},
    {'rango': double.infinity, 'etiqueta': 'adulto mayor'},
  ];

  // Buscar la categoría correspondiente según la edad
  for (var categoria in categorias) {
    if (edad <= categoria['rango']) {
      print("Eres un ${categoria['etiqueta']}.");
      break;
    }
  }*/

 int altura = 5;

  for (var i = 0; i < altura; i++) {
    // Imprimir espacios en blanco para centrar los asteriscos
    stdout.write(' ' * (altura - i - 1));
    
    // Imprimir asteriscos
    stdout.write('*' * (2 * i + 1));
    
    // Saltar a la siguiente línea después de cada fila de asteriscos
    print("");
  }

  
}