import 'dart:mirrors';

/**
 * Un operador es un símbolo que le dice al compilador
 * qué debe de realizar una tarea
 * matemática, relacional o lógica
 * y debe de producir un resultado
 */

void main(List<String> args) {
  int a = 10 + 5; // operador + resultado 15
  a = 20 - 10; // operador - resultado 10
  a = 10 * 2; // operador * resultado 20

  double b = 10 / 2; // operador  / resultado 5
  b = 10.0 % 3; // operador % resultado 1 el sobrante de la división
  b = -b; // -expr Es usado para cambiar el valor de la expresión

  int c = 10 ~/
      3; // ~/ 3 division común y corriente pero solo de la parte entera sin decimales

  int d = 1;
  d++; // ++ 2 incrementa en uno el valor de la variable
  d--; // -- 1 decrementa en uno el valor de la variable
  d += 2; // += 3 suma el valor que le demos al valor de la variable
  d -= 2; // -= 1 resta el valor que le demos al valor de la variable
}
