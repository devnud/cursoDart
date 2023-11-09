import 'dart:io';

void main(List<String> args) {
  // imprimir en la terminal o cmd
  stdout.writeln('¿Cuál es tu nombre?');

  // Leer informacion
  String? nombre = stdin.readLineSync();

  stdout.writeln('Tu nombre es: $nombre');
  
}
