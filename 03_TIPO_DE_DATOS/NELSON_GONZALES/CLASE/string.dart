void main() {
  //Primer String
  final miPrimerString = "Nelson Gonzales";
  print(miPrimerString);

  //Segundo String
  const miSegundoString = 'EELA';
  print(miSegundoString);

  //Uso de comillas dobles y7o simples
  //It's -> It is

  String comillasMiltiples = "It's"; //'It's';esto es un error
  print(comillasMiltiples);

  // Usar un atajo para saltar estos problemas

  String comillasMultiplas2 = 'It\'s'; //caracter antecedido del backslash
  print(comillasMultiplas2);

  //Declarar String con miltiples líneas

  String texto = """
Estas lecturas son creadas específicamente 
para personas que están comenzando con el aprendizaje 
del inglés. Los siguientes textos se relacionan con temas 
familiares y contienen vocabulario y expresiones básicas. 
Después de cada uno, encontrarás algunos ejercicios de 
comprensión.
""";

print(texto);
}