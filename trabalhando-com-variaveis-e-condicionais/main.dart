void main() {
  double valor1 = 15.63;
  int valor2 = 30;
  double resultado = valor1 + valor2;
  print(resultado++);
  print(resultado);

  // somente a parte inteira da operação
  int result = 45 ~/ 2.5;
  print(result);

  // modulo
  int valor3 = 3;
  int valor4 = 2;
  int modulo = valor3 % valor4;
  print(modulo);

  // Operadores Logicos

  int operador1 = 1;
  int operador2 = 1;
  double operador3 = 1.2;

  bool igual = operador1 == operador2;
  print(igual);

  bool diferente = operador1 != operador2;
  print(diferente);

  bool maior = operador1 > operador3;
  print(maior);

  bool menor = operador1 < operador2;
  print(menor);

  bool maiorigual = operador1 >= operador3;
  print(maiorigual);

  bool menorigual = operador1 <= operador3;
  print(menorigual);

  // Outros operadores
  print('Outros operadores');
  print(true is String); // false
  print("Dart" is String); // true
  print(false is int); // false
  print(1 is int); // true
  print("Dart" is String); // true
  print(true is bool); // false
}
