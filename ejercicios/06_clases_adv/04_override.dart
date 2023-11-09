void main(List<String> args) {
  final pedro = new Cliente(33, 'Pedro');

  pedro.imprimirNombre();
}

class Persona {
  String nombre;
  int edad;

  Persona(
    this.nombre,
    this.edad,
  );

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  Cliente(int edadAcutal, String nombreActual)
      : super(nombreActual, edadAcutal);

  @override //Esta palabra es opcional pero asi le dejamos claro que estamos modificando el metodo
  void imprimirNombre() {
    super.imprimirNombre();
    print('Cliente: $nombre, ($edad)');
  }
}
