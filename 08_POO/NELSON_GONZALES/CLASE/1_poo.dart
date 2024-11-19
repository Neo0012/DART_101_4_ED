void main() {
  // objeto -> pepito
  // El objeto es una instancia de la clase usuario
  final usuario1 = Usuario(
    nombre: "Pepito",
    apellido: "Aguilar",
    password: "1234",
  );
  final usuario2 = Usuario(
    nombre: "Nelson",
    apellido: "Ortiz",
    password: "1234",
  );
  final usuario3  = Usuario(
    nombre: "Pedro",
    apellido: "Picapiedra",
    password: "1234",
  );

  final vacio = Usuario.vacio();

}

/// Clase Usuario
/// Atributos
/// Nombre
/// Apellido
/// Contraseña
/// Método
/// Iniciar -Sesión
/// 
/// ClaseName -> PascalCase
class Usuario {
  // Atributos
  String nombre;
  String apellido;
  String password;

  // Constructos -> construye nuestra clase
  // 2 atributos - argumnetos: posición, nombre
  Usuario({
    required this.nombre,
    required this.apellido,
    required this.password,
  });
  
  // Otro constructor por nombre
  Usuario.vacio({
    this.nombre = "",
    this.apellido = "",
    this.password = "",
  });
  // Métodos -> Opcionales -tipos de datos o resultaods
  void iniciarSesion(String email) {
    print("Inicia sesión con el email: $email");
  }

  // Getters - Setters -> Opcionales
  // Getters -> acceder a los datos dentro de la clase
  String get nombreApellido => "$nombre $apellido";
  // Setters -> editar los valores de la clase
  // Solo actualiza algo de la clase
  set actualizarNombre (String value) {
    nombre = value;
  }
}