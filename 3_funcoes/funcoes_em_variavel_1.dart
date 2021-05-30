main() {
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 423));

  int Function(int, int) soma2 = (int x, int y) {
    return x + y;
  };
  print(soma2(150, 350));

  // inferência de função e parâmetros com valores padrão
  var soma3 = ([int x = 1, int y = 4]) {
    return x + y;
  };
  print(soma3());
}

int somaFn(int a, int b) {
  return a + b;
}
