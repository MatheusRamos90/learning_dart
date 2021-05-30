main() {
  executarPor(10, print, 'Muito bom!');
}

void executarPor(int qtd, Function(String) fn, String valor) {
  for (var i = 0; i < qtd; i++) {
    fn(valor);
  }
}
