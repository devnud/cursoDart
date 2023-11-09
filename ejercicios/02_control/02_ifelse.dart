import 'dart:io';

void main(List<String> args) {
  // Condicion if else

  stdout.writeln('¿Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');
  
  // stdout.writeln(edad);

  // if (edad >= 18) {
  //   stdout.writeln('Eres mayor de edad (estas viejo)');
  // }else{
  //   stdout.writeln('Eres menor de edad');
  // }

  /*
    Crear un programa en dart que:

      Si eres si tienes 21 años o mas, mostrar la palabra "Ciudadano"
      Si estas entre los 18 y 20 años incluives, mostrar "Mayor de edad"
      Si eres menor de 18, mostrar "menor de edad"
  */

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }
}