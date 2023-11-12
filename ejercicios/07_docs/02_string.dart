void main(List<String> args) {
  String nombre = 'Fernando';
  String apellido = 'Herrera';

  String nombreCompleto = '$nombre' ' ' '$apellido';

  print('String: $nombreCompleto');
  print('Length: ${nombreCompleto.length}');
  print('Contains D: ${nombreCompleto.contains('N', 1)}');
  print('EndsWith: ${nombreCompleto.endsWith('a')}');
  print('PadLeft: ${nombreCompleto.padLeft(12, '...')}');
  print('PadRight: ${nombreCompleto.padRight(12, '...')}');

  print('Operador []: ${nombreCompleto[0]}');
  print('Operador *: ${nombreCompleto * 2}');
  print('Operador *: ${'*' * 20}');

  print(
      'ReplaceAll: ${nombreCompleto.replaceAll(new RegExp(r'e'), 'a')}'); // todas las e por a
  print('SubString: ${nombreCompleto.substring(0, 5)}...');
  print('IndexOf: ${nombreCompleto.indexOf(' ')}');

  print('Split: ${nombreCompleto.split(' ')}');
  print('Split: ----${nombreCompleto.split(' ')[1]}----');

  /*
  tomar la ultima letra del string y capitalizarla
  */

  print('Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
