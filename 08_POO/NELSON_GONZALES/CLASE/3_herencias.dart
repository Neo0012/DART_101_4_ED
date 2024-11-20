import '../../00_RESOURCES/CODIGO/2_herencias.dart';

void main() {
  //Clase Mascota es una clase
  final mascota1 = Mascotas(nombre: "Mascota", edad: 5);

  // Clases hijo - Perro -> puedo crearme objetos
  final paco = Perro(nombre: "Toby", edad: 5, tipoDeComida: "Blanda");
  print(paco.nombre);
  print(paco.edad);
  paco.ladrar();

  final pancho = Gato(nombre: "Garfield", edad: 10, numeroDeBarbas: 10);
  print(pancho.nombre);
  print(pancho.edad);
  pancho.maullar();
}

class Mascotas {
  String nombre;
  int edad;

  Mascotas ({
    required this.nombre,
    required this.edad,
  });
}

 class Perro extends Mascotas {
  String tipoDeComida;
    Perro({
      required super.nombre,
      required super.edad,
      required this.tipoDeComida,
    });

    void ladrar () {
      print("Guau");
    }
 }

 class Gato extends Mascotas {
  int numeroDeBarbas;
    Gato({
      required super.nombre,
      required super.edad,
      required this.numeroDeBarbas,
    });

    void maullar () {
      print("Miau");
    }
 }