void main() {
  //Suma
  final suma = 1+1;
  print(suma);
  //Suma tambien se puede operar con variables
  final variable1 = 10;
  final variable2 = 2.2;
  final suma2 = variable1 + variable2;

  print(variable1 + variable2);
  print(suma2);

  /// Importante
  /// + -> Concatenar string
  /// 
  final string1 = "hola";
  final string2 = "mundo";

  final mensaje = string1 + string2;
  // Utilizando otra forma de concatenar
  final mensaje2 = "$string1 $string2";

  print(mensaje2);
  //Ojo -> es signo de $ indica que puedes colocar código de dart
  final suma3 = 1 +1;

  print("El resultado de la suma es \$$suma3");

  /// código dart ${1+1} 
  /// 
  print("El resultado de la suma es ${ variable1 + variable2}");
}