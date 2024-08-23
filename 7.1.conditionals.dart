import 'dart:io';

void main() {
  print('Ingresa tu edad');
  String value = stdin.readLineSync() ?? "Default value";

  int result = int.parse(value);

  switch(result) {
    case 1: {
      print("Entrando a sistema");
    }
    break;

    case 0: {
      print("Saliendo de sistema");
    }
    break;

    default: {
      print("No se presiono ninguna opción");
    }
    break;
  }
}