void main(List<String> args) {
  final persona = {
    'nombre': 'David',
    'apellido': 'Nuñez',
    'edad': 44,
  };

  final direccion = {
    'ciudad': 'Madrid',
    'pais': 'España',
  };

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('keys: ${persona.keys}');
  print('values: ${persona.values}');

  persona.addAll(direccion); // fusionamos direccion con persona
  print('AddAll: $persona');

  persona.remove('pais');
  print('Remove: $persona');

  // persona.removeWhere((key, value) => (key != 'nombre') ? true : false);
  // print('removeWhere: $persona');

  persona.forEach((key, value) {
    print('key: $key value: $value');
  });

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('persona map: $nuevoMapa');
}
