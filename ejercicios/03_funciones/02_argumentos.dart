void main(List<String> args) {
  saludar('Hola', 'David');
  saludar2('Saludos',nombre: 'David',veces: 2);
}

void saludar(String mensaje,
    [String nombre = '<insertar nombre>', int edad = 20]) {
  print('$mensaje $nombre');
}

void saludar2(
  String mensaje,
  {
  required String nombre,
  int veces = 10,
}) {
  // cuerpo de la funcion
  print('Saludar2: $mensaje $nombre - $veces');
}
