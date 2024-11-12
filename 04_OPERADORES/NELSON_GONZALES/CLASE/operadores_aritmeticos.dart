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

    /// Operar el string
  /// Dart todo es un objeto
  /// String también va a ser un objeto
  // Cuanto caracteres ocupa un string
  print(mensaje2.length); // 10

  print(mensaje2.substring(1)); //ola Mundo
  print(mensaje2.substring(1,4)); // ola

  print(mensaje2.split(""));

  final varialble3 =11;
  final varialble4 =110;

  final resta = varialble3 - varialble4;
  print(resta);


  final varialble5 =10;
  final varialble6 =2;

  final multiplicacion = varialble5 * varialble6;
  print(multiplicacion);
print("--------------");
  final varialble7 =157;
  final varialble8 =2;

  final division = varialble7 / varialble8;
  final module = varialble7 % varialble8;
  final entero = varialble7 ~/ varialble8;
  print(division);
  print(module);
  print(entero);

}