//Mapa
// clave : valor
void main() {
  //Map<String, String> -> String
  //Map = clave-Valor
  //{}; Mapa vacio
   Map<String, String> miPrimerMapa = {
    "clave" : "valor",
    "clave2" : "valor2",
    "clave3" : "valor3",
    "clave4" : "valor4",
  };

  print(miPrimerMapa["clave4"]);

  //Map tienen métodos para operar
  print(miPrimerMapa.length);
  print(miPrimerMapa.keys);
  print(miPrimerMapa.values);

  //Agergar mas información en un mapa
  miPrimerMapa["clave7"] = "valor7";

    print(miPrimerMapa.length);
    print(miPrimerMapa.keys);
    print(miPrimerMapa.values);

    //clave6 -> pepito
    // 1 - se edita
    // 2 - se agrega una nueva clave
   miPrimerMapa["clave6"] = "pepito";
   print(miPrimerMapa.keys);
   print(miPrimerMapa.values);

   miPrimerMapa.remove("clave733333");
   print(miPrimerMapa.keys);
   print(miPrimerMapa.values);

   // Como crear un mapa con valores de diferentes tipos 
  // id -> int
  // nombre -> String
  // codigoBarras -> String
  // precio -> double
  // descripción -> String
  // imagen -> String
  // isAvailable -> bool
  // images -> List<String>
  // colors -> Map<String, dynamic>
  Map<String, dynamic> producto = {
    "id": 1,
    "nombre": "Celular",
    "codigo_barras" : "1234567890",
    "precio": 1099.99,
    "decripción": "Celular de alta gama",
    "imagen": "https://test.com/img",
    "is_available": true, 
    "images": ["img1", "img2", "img3"],
    "colors": {
      "iphone6": "rojo",
      "iphone11": "azul",
    },
  };
}