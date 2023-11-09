main() {
  // ===== Números

  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  // print(resultado);

  // ===== String

  String nombre = 'Tony';
  String? nombre2;
  String nombre3 = 'O\'Connor';
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Hola Mundo 
  ¿Cómo estás?
  $nombreCompleto
  O'Connor''';

  // print(multilinea);

  // ===== Booleans

  bool isActive = true;
  bool isNotActive = !isActive;

  // print(isNotActive);

  // ===== Lists

  List<String> villanos = [
    'Lex',
    'Red Skull',
    'Doom'
  ]; // empieza a contar desde 0
  //                         0         1         2

  villanos[0] = 'Superman';

  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');

  // print(villanos);

  var villanosSet = villanos.toSet(); //convertimos una lista en set

  // print(villanosSet.toList()); //convertimos un set en lista

  // ===== Sets

  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Duende verde');
  villanos2.add('Duende verde');
  villanos2.add('Duende verde');
  villanos2.add('Duende verde');

  // print(villanos2);

  // ===== Maps   Diccionariso / Objetos literales

  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'nivel': 9000,
  };

  // print(ironman['nivel']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportar droga sin morir',
    'nivel': 5000,
  });

  print(capitan);
}
