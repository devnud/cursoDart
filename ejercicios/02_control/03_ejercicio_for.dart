/**
 * Dato de entrada: La base de la table de multiplicar
 *  (este dato de ser capturado por el usuario)
 *  ej: 2       2, 4, 6, 8, 10
 *
 *  La salida esperada sería
 *
 *  2 * 1 = 2
 *  2 * 2 = 4
 *  2 * 3 = 6
 *  ..
 *  2 * 10 = 20
 * 
 * 
 */

import 'dart:io';

void main(List<String> args) {
  

 /*
 Mi solucion

  stdout.writeln('De que numero quieres la tabla de multiplicar');
  String? numero = stdin.readLineSync();
  int tabla = int.parse(numero!);

  for (int i = 1; i <= 10; i++) {
    int resultado = i * tabla;
    print('$i * $tabla = $resultado');
  }
  */

  // Solucion Fernando

  stdout.writeln('¿Cuál es la base de la tabla?');

  int base = int.parse(stdin.readLineSync() ?? '5');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$base * $i = ${ i * base }');
  }
}
