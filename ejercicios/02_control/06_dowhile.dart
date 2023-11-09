import 'dart:io';

void main(List<String> args) {
  String continuar = 'y';
  int contador = 0;

  // do while comienza ejecutando una vez el codigo
  // despues evalua la condición y cuando ya no se cumple sale y continua con el codigo
  do {
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('¿Deseas continuar? (y/n)');

    continuar = stdin.readLineSync() ?? 'n';
  }
  while (continuar == 'y');
}
