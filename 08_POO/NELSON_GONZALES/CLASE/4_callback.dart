void main() {
  diaDeLaSemana(dia: "Martes", callback: funcionAuxiliar);
}

void funcionAuxiliar(){
  print("Esto es un callback");
}

void diaDeLaSemana ({
  required String dia,
  required Function callback,
}) {
  print("El día de la semana es : $dia");
  callback();
}