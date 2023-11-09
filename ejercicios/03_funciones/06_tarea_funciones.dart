/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  user(numeroUsuario: 1, sueldo: 1500);
  

  // Persona 2
  user(numeroUsuario: 2, sueldo: 1800);

  
}

void user({
  required int numeroUsuario,
  required double sueldo,
}) {
  

  write('=========== Usuario $numeroUsuario =============');

  write('¿Cúal es su nombre?');
  write('');
  String nombre = read();

  write('¿Qué edad tienes?');
  String edad = read();

  write('¿En qué país naciste?');
  String pais = read();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  write('Usuario $numeroUsuario sin deducciones');
  write(usuario.toString());

  double salario = sueldo;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  write(usuario.toString());
}

void write(String texto) => stdout.writeln(texto);

String read() => stdin.readLineSync() ?? '';
