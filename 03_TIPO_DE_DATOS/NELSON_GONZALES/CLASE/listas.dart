void main() {
  //Lista simple
  //Palabra reservada -> List (Clase)
  //Especificar que datos contiene la lista
  // List<String>
  // List<double>
  // List<int>
  // List<bool>
  // List<List<int>>
  // List<Objej>

  //List vacia ->[]
  //Lsit con elementos [1,2,3,4,5,6,7,8,9,0]
  List<int> miLista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  print(miLista);

  //dynamic -> en lo posible no usarlo
  List<dynamic> listaDinamica = [1, 2.4, "test", false];

  //dynamic value = 10; -> no es una buena practica

  //Utilizar las listas
  miLista.length;
  print(miLista.length); // retorna la longitud de la lita
  print(miLista.isEmpty); // valida si esta vacia
  miLista.add(22); // añade un valor al final de la lista
  print(miLista);

  //Posiciones de los elemestos en las listas
  //[1,2,3,4,5,6,7,8,9,0]
  // 0,1,2,3,4,5,6,7,8,9 las pociciones en las listas enpiezan desde el 0

  //Acedamos al valor 4
  print(miLista[5]);

  //cambiar los valores
  miLista[0] = 0;
  miLista[1] = 11;
  print(miLista);

  print(miLista[4]);
  print(miLista.elementAt(4));

  //Map -ForEach

  final miLista2 = miLista.map(
    
    //Esto es una función
    (value) {
    return value +1;
  });
  print(miLista2);

  ///ForEach
  miLista.forEach((value) {
    print(value);
  });
}
