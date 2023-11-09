main() {
  int a = 10;
  final double b = 10;
  const double c = 10;

  final double z;

  late final double x;
  x = 10;

  print(x);

  // a = 20;
  // b = 20;
  // c = 20;

  // Late te permitirá inicializarla después
  // late = despues

  z = 20;

  // print('Resultado: $z');

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst = const ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');
  personasConst.add('Maria');

  print(personasFinal);
  // print(personasConst);
}
