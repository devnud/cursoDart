import 'dart:io';

void main() {
  // OSX y Linux
  // File file = new File( Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt');

  // Windows
  File file = new File(
      Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt');

  Future<String> f = file.readAsString();
  // String f = file.readAsStringSync();

  // f.then((value) => print(value));
  f.then(print);

  // print(f);
  print('Fin del main');
}
