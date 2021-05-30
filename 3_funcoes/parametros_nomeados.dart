main() {
  saudarPessoa(nome: 'João', idade: 33);
  imprimirData(7, mes: 11, ano: 2021);
}

saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem parece que vc tem $idade anos.");
}

imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print("$dia/$mes/$ano");
}
