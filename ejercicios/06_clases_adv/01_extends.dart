/**
 * En este archivo incluyo las clases a modo didactico
 * aunque lo normal es que vayan en archivos diferentes
 * 
 * 
 */

void main(List<String> args) {
  final ford = new Carro();

  ford.encender();
  ford.apagar();
  ford.encender();
  ford.apagar();
}


class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}