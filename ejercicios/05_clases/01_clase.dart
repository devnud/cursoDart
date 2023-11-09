import 'clases/persona.dart';

void main(List<String> args) {
  final Persona persona = new Persona(edad: 44, nombre: 'David');
  final Persona persona2 = new Persona.persona30('Paulo');
  final persona3 = new Persona.persona40('Antonio');
  final persona4 = new Persona.jose(50);

  // persona
  //   ..nombre = 'David'
  //   ..edad = 44
  //  ..bio    = 'Madrid';

  // persona.bio = 'Cambie el valor!';

  print(persona);
  print(persona2);
  print(persona3);
  print(persona4);
}
