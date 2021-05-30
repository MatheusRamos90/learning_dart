main() {
  // Operadores Aritméticos (binário/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / 2));

  // Operadores lógicos
  bool isFragil = true;
  bool isCaro = true;

  print(isFragil && isCaro); // AND -> E
  print(isFragil || isCaro); // OR -> OU
  print(isFragil ^ isCaro); // XOR -> OU Exclusivo
  print(!isFragil); // NOT -> Unário/Prefix
  print(!!isFragil);
}
